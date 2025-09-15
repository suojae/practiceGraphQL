import { Injectable } from '@nestjs/common';
import { Todo } from './todo.model';
import { v4 as uuidv4 } from 'uuid';

@Injectable()
export class TodoService {
  private todos: Todo[] = [];

  findAll(): Todo[] {
    return this.todos;
  }

  findOne(id: string): Todo | undefined {
    return this.todos.find(todo => todo.id === id);
  }

  create(title: string, description?: string): Todo {
    const todo: Todo = {
      id: uuidv4(),
      title,
      description,
      completed: false,
      createdAt: new Date(),
      updatedAt: new Date(),
    };

    this.todos.push(todo);
    return todo;
  }

  update(id: string, title?: string, description?: string, completed?: boolean): Todo | null {
    const todo = this.findOne(id);
    if (!todo) {
      return null;
    }

    if (title !== undefined) todo.title = title;
    if (description !== undefined) todo.description = description;
    if (completed !== undefined) todo.completed = completed;
    todo.updatedAt = new Date();

    return todo;
  }

  delete(id: string): boolean {
    const index = this.todos.findIndex(todo => todo.id === id);
    if (index === -1) {
      return false;
    }

    this.todos.splice(index, 1);
    return true;
  }

  toggle(id: string): Todo | null {
    const todo = this.findOne(id);
    if (!todo) {
      return null;
    }

    todo.completed = !todo.completed;
    todo.updatedAt = new Date();
    return todo;
  }
}