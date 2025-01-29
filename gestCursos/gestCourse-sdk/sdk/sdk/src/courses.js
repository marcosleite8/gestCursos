const courses = [];

export const CourseManager = {
    createCourse: (courseData) => {
        const course = { id: courses.length + 1, ...courseData };
        courses.push(course);
        return course;
    },

    getAllCourses: () => courses,

    updateCourse: (id, updatedData) => {
        const courseIndex = courses.findIndex(course => course.id === id);
        if (courseIndex === -1) return null;
        courses[courseIndex] = { ...courses[courseIndex], ...updatedData };
        return courses[courseIndex];
    },

    deleteCourse: (id) => {
        const courseIndex = courses.findIndex(course => course.id === id);
        if (courseIndex === -1) return null;
        return courses.splice(courseIndex, 1);
    }
};
