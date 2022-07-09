[/] - lab14 was commited at lab13, start at lab12 and recreate lab13 following directions

- delete lab13 local (TODO) need to delete remotely
- started with lab12, branched to lab13.1, then followed directons for lab13
- push lab13.1 to remote? No need.
- todo- rename lab13.1 to lab13 (local and remote)

[x] - lab20 convert is added, add to lab18 and update TypeScript directions

```
function convertToProjectModels(data: any[]): Project[] {
  let projects: Project[] = data.map((item: any) => new Project(item));
  return projects;
}

return fetch(`${url}?_page=${page}&_limit=${limit}&_sort=name`)
      .then(checkStatus)
      .then(parseJSON)
+      .then(convertToProjectModels)
      .catch((error: TypeError) => {
```

[] lab21 not using React Router 5 useParams hooks etc...
Update lab21 to use React Router using in 21.1

<!-- [] lab21.1 lazy-loading shows lots of differences but needs only these changes from 21.
Either diff from a different lab -->

OR

Delete lab21.1 and start with lab21 and apply these changes.

#### App.tsx

```tsx
...
// import ProjectsPage from './projects/ProjectsPage';
const ProjectsPage = React.lazy(() => import('./projects/ProjectsPage'));

// import ProjectPage from './projects/ProjectPage';
const ProjectPage = React.lazy(() => import('./projects/ProjectPage'));
...
```

[] - Lab 22 too many changes, should be nothing
[] - Lab 23 differences in ProjectPage that shouldn't be there

[]- look at redux
[] - no testing archive created?
