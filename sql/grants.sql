

create user 'cadence_app' identified by 'f0rward_march';
grant select on cadence.* to  'cadence_app' ;
grant insert, delete, update on cadence_reminder to 'cadence_app';
grant insert, delete, update on user to 'cadence_app';

grant insert, delete, update on cadence_calendar to 'cadence_app';

grant insert, delete, update on cadence_remote_account to 'cadence_app';


