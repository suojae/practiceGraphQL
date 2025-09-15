import { Resolver, Query, Mutation, Args, ID } from '@nestjs/graphql';
import { Todo } from './todo.model';
import { TodoService } from './todo.service';
import { CreateTodoInput } from './dto/create-todo.input';
import { UpdateTodoInput } from './dto/update-todo.input';

@Resolver(() => Todo)
export class TodoResolver {
  constructor(private readonly todoService: TodoService) {}

  @Query(() => [Todo], { name: 'todos' })
  findAll(): Todo[] {
    return this.todoService.findAll();
  }

  @Query(() => Todo, { name: 'todo', nullable: true })
  findOne(@Args('id', { type: () => ID }) id: string): Todo | undefined {
    return this.todoService.findOne(id);
  }

  @Mutation(() => Todo)
  createTodo(@Args('createTodoInput') createTodoInput: CreateTodoInput): Todo {
    return this.todoService.create(
      createTodoInput.title,
      createTodoInput.description,
    );
  }

  @Mutation(() => Todo, { nullable: true })
  updateTodo(@Args('updateTodoInput') updateTodoInput: UpdateTodoInput): Todo | null {
    return this.todoService.update(
      updateTodoInput.id,
      updateTodoInput.title,
      updateTodoInput.description,
      updateTodoInput.completed,
    );
  }

  @Mutation(() => Boolean)
  deleteTodo(@Args('id', { type: () => ID }) id: string): boolean {
    return this.todoService.delete(id);
  }

  @Mutation(() => Todo, { nullable: true })
  toggleTodo(@Args('id', { type: () => ID }) id: string): Todo | null {
    return this.todoService.toggle(id);
  }
}