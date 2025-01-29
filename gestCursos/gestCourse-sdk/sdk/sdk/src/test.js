import { CourseManager } from './gestCourse-sdk/src/index.js';

const newCourse = CourseManager.createCourse({ title: 'JavaScript Basics', date: '2025-01-20', price: 100 });
console.log('Curso criado:', newCourse);

console.log('Todos os cursos:', CourseManager.getAllCourses());
