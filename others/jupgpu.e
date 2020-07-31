salloc: Granted job allocation 5658723
salloc: Waiting for resource configuration
salloc: Nodes casper21 are ready for job
srun: error: ioctl(TIOCGWINSZ): Inappropriate ioctl for device
srun: error: Not using a pseudo-terminal, disregarding --pty option
salloc: Relinquishing job allocation 5658723
salloc: Job allocation 5658723 has been revoked.

Lmod is automatically replacing "intel/19.0.5" with "gnu/8.3.0".


Due to MODULEPATH changes, the following have been reloaded:
  1) ncarcompilers/0.5.0     2) netcdf/4.7.3

The following have been reloaded with a version change:
  1) openmpi/4.0.3 => openmpi/3.1.4

[I 07:21:51.921 LabApp] JupyterLab extension loaded from /glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyterlab
[I 07:21:51.921 LabApp] JupyterLab application directory is /glade/u/home/mnourela/miniconda3/envs/myenv/share/jupyter/lab
[I 07:21:51.925 LabApp] Serving notebooks from local directory: /glade/u/home/mnourela
[I 07:21:51.925 LabApp] The Jupyter Notebook is running at:
[I 07:21:51.925 LabApp] http://casper29:8888/?token=408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e
[I 07:21:51.925 LabApp]  or http://127.0.0.1:8888/?token=408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e
[I 07:21:51.925 LabApp] Use Control-C to stop this server and shut down all kernels (twice to skip confirmation).
[C 07:21:52.243 LabApp] 
    
    To access the notebook, open this file in a browser:
        file:///glade/u/home/mnourela/.local/share/jupyter/runtime/nbserver-54311-open.html
    Or copy and paste one of these URLs:
        http://casper29:8888/?token=408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e
     or http://127.0.0.1:8888/?token=408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e
[I 07:25:45.122 LabApp] Build is up to date
TermSocket.open: 1
[I 07:25:45.897 LabApp] New terminal with specified name: 1
TermSocket.open: Opened 1
[I 07:25:48.597 LabApp] Kernel started: 49db3250-ca86-4b2b-9ab7-3c1dbf602504
[I 07:25:48.623 LabApp] Kernel started: 6f6ff556-c11b-4da1-8acf-59082f3347af
[I 07:25:48.650 LabApp] Kernel started: 9d01c6a9-c728-48e7-923d-2a86f1ae0d88
[I 07:25:48.764 LabApp] Kernel started: 62114eb1-c3ba-475b-967c-f8a8f4e0ab76
[I 07:25:52.960 LabApp] Starting buffering for 6f6ff556-c11b-4da1-8acf-59082f3347af:80847ea6-9222-4152-9867-443a67d73493
[I 07:25:59.444 LabApp] Creating new notebook in /NCARMapping
[I 07:26:00.346 LabApp] Kernel started: e3bf6110-056d-444c-a631-6ae147533806
[I 07:26:30.107 LabApp] Kernel started: 2d676b28-bd62-47f0-99c3-2c77f232f0f8
[I 07:26:31.283 LabApp] Starting buffering for 9d01c6a9-c728-48e7-923d-2a86f1ae0d88:e1189be5-9db4-449c-9ff7-03d23d2b6f73
[I 07:26:48.400 LabApp] Starting buffering for 2d676b28-bd62-47f0-99c3-2c77f232f0f8:99f5991b-39c6-47ff-a246-38fd3452ee4f
[E 07:26:53.037 LabApp] Uncaught exception POST /api/contents/Untitled.ipynb/checkpoints?1596202020342 (10.12.205.37)
    HTTPServerRequest(protocol='http', host='localhost:8888', method='POST', uri='/api/contents/Untitled.ipynb/checkpoints?1596202020342', version='HTTP/1.1', remote_ip='10.12.205.37')
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/shutil.py", line 122, in copyfile
        copyfileobj(fsrc, fdst)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/shutil.py", line 82, in copyfileobj
        fdst.write(buf)
    OSError: [Errno 122] Disk quota exceeded
    
    During handling of the above exception, another exception occurred:
    
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
        result = await result
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
        yielded = next(result)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 258, in post
        checkpoint = yield maybe_future(cm.create_checkpoint(path))
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 520, in create_checkpoint
        return self.checkpoints.create_checkpoint(self, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filecheckpoints.py", line 56, in create_checkpoint
        self._copy(src_path, dest_path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/fileio.py", line 238, in _copy
        copy2_safe(src, dest, log=self.log)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/fileio.py", line 48, in copy2_safe
        shutil.copyfile(src, dst)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/shutil.py", line 122, in copyfile
        copyfileobj(fsrc, fdst)
    OSError: [Errno 122] Disk quota exceeded
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/shutil.py", line 122, in copyfile
    copyfileobj(fsrc, fdst)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/shutil.py", line 82, in copyfileobj
    fdst.write(buf)
OSError: [Errno 122] Disk quota exceeded

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 258, in post
    checkpoint = yield maybe_future(cm.create_checkpoint(path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 520, in create_checkpoint
    return self.checkpoints.create_checkpoint(self, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filecheckpoints.py", line 56, in create_checkpoint
    self._copy(src_path, dest_path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/fileio.py", line 238, in _copy
    copy2_safe(src, dest, log=self.log)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/fileio.py", line 48, in copy2_safe
    shutil.copyfile(src, dst)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/shutil.py", line 122, in copyfile
    copyfileobj(fsrc, fdst)
OSError: [Errno 122] Disk quota exceeded

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1752, in _handle_request_exception
    self.log_exception(*sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1792, in log_exception
    exc_info=(typ, value, tb),
Message: 'Uncaught exception %s\n%r'
Arguments: ('POST /api/contents/Untitled.ipynb/checkpoints?1596202020342 (10.12.205.37)', HTTPServerRequest(protocol='http', host='localhost:8888', method='POST', uri='/api/contents/Untitled.ipynb/checkpoints?1596202020342', version='HTTP/1.1', remote_ip='10.12.205.37'))
[W 07:26:53.415 LabApp] Unhandled error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/shutil.py", line 122, in copyfile
    copyfileobj(fsrc, fdst)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/shutil.py", line 82, in copyfileobj
    fdst.write(buf)
OSError: [Errno 122] Disk quota exceeded

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 258, in post
    checkpoint = yield maybe_future(cm.create_checkpoint(path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 520, in create_checkpoint
    return self.checkpoints.create_checkpoint(self, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filecheckpoints.py", line 56, in create_checkpoint
    self._copy(src_path, dest_path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/fileio.py", line 238, in _copy
    copy2_safe(src, dest, log=self.log)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/fileio.py", line 48, in copy2_safe
    shutil.copyfile(src, dst)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/shutil.py", line 122, in copyfile
    copyfileobj(fsrc, fdst)
OSError: [Errno 122] Disk quota exceeded

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1765, in _handle_request_exception
    self.send_error(500, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 608, in write_error
    self.log.warning(reply['message'])
Message: 'Unhandled error'
Arguments: ()
[E 07:26:53.508 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "0",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596202011|23:username-localhost-8888|44:YjEzNmViNWIwNjE2NDhmOGFmMGI5ZjliMzUwZGIwNzc=|ad02b0de0e1c14b6e4d3b0359fdb256b840a8c3cee9f3f74c02bd019290c9054\""
    }
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/shutil.py", line 122, in copyfile
    copyfileobj(fsrc, fdst)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/shutil.py", line 82, in copyfileobj
    fdst.write(buf)
OSError: [Errno 122] Disk quota exceeded

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 258, in post
    checkpoint = yield maybe_future(cm.create_checkpoint(path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 520, in create_checkpoint
    return self.checkpoints.create_checkpoint(self, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filecheckpoints.py", line 56, in create_checkpoint
    self._copy(src_path, dest_path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/fileio.py", line 238, in _copy
    copy2_safe(src, dest, log=self.log)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/fileio.py", line 48, in copy2_safe
    shutil.copyfile(src, dst)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/shutil.py", line 122, in copyfile
    copyfileobj(fsrc, fdst)
OSError: [Errno 122] Disk quota exceeded

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1765, in _handle_request_exception
    self.send_error(500, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 48, in log_request
    log_method(json.dumps(dict(request.headers), indent=2))
Message: '{\n  "Host": "localhost:8888",\n  "Connection": "keep-alive",\n  "Content-Length": "0",\n  "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",\n  "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",\n  "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",\n  "Content-Type": "application/json",\n  "Accept": "*/*",\n  "Origin": "http://localhost:8888",\n  "Sec-Fetch-Site": "same-origin",\n  "Sec-Fetch-Mode": "cors",\n  "Sec-Fetch-Dest": "empty",\n  "Referer": "http://localhost:8888/lab?",\n  "Accept-Encoding": "gzip, deflate, br",\n  "Accept-Language": "en-US,en;q=0.9",\n  "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\\"; username-localhost-8889=\\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\\"; username-localhost-8892=\\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\\"; username-localhost-8890=\\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\\"; username-localhost-8888=\\"2|1:0|10:1596202011|23:username-localhost-8888|44:YjEzNmViNWIwNjE2NDhmOGFmMGI5ZjliMzUwZGIwNzc=|ad02b0de0e1c14b6e4d3b0359fdb256b840a8c3cee9f3f74c02bd019290c9054\\""\n}'
Arguments: ()
[E 07:26:53.591 LabApp] 500 POST /api/contents/Untitled.ipynb/checkpoints?1596202020342 (10.12.205.37) 707.97ms referer=http://localhost:8888/lab?
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/shutil.py", line 122, in copyfile
    copyfileobj(fsrc, fdst)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/shutil.py", line 82, in copyfileobj
    fdst.write(buf)
OSError: [Errno 122] Disk quota exceeded

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 258, in post
    checkpoint = yield maybe_future(cm.create_checkpoint(path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 520, in create_checkpoint
    return self.checkpoints.create_checkpoint(self, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filecheckpoints.py", line 56, in create_checkpoint
    self._copy(src_path, dest_path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/fileio.py", line 238, in _copy
    copy2_safe(src, dest, log=self.log)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/fileio.py", line 48, in copy2_safe
    shutil.copyfile(src, dst)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/shutil.py", line 122, in copyfile
    copyfileobj(fsrc, fdst)
OSError: [Errno 122] Disk quota exceeded

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1765, in _handle_request_exception
    self.send_error(500, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 49, in log_request
    log_method(msg.format(**ns))
Message: '500 POST /api/contents/Untitled.ipynb/checkpoints?1596202020342 (10.12.205.37) 707.97ms referer=http://localhost:8888/lab?'
Arguments: ()
[I 07:26:59.874 LabApp] Kernel started: 544617d3-0141-4216-94b1-c6cbe4b99781
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/sessions/handlers.py", line 72, in post
    type=mtype))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/sessions/sessionmanager.py", line 88, in create_session
    kernel_id = yield self.start_kernel_for_session(session_id, path, name, type, kernel_name)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/sessions/sessionmanager.py", line 101, in start_kernel_for_session
    self.kernel_manager.start_kernel(path=kernel_path, kernel_name=kernel_name)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/kernels/kernelmanager.py", line 172, in start_kernel
    self.log.info("Kernel started: %s" % kernel_id)
Message: 'Kernel started: 544617d3-0141-4216-94b1-c6cbe4b99781'
Arguments: ()
[I 07:27:12.598 LabApp] Starting buffering for 544617d3-0141-4216-94b1-c6cbe4b99781:be8e9cf0-2229-4201-a27f-adea5ff941ad
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/websocket.py", line 278, in get
    await self.ws_connection.accept_connection(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/websocket.py", line 881, in accept_connection
    await self._accept_connection(handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/websocket.py", line 964, in _accept_connection
    await self._receive_frame_loop()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/websocket.py", line 1121, in _receive_frame_loop
    self.handler.on_ws_connection_close(self.close_code, self.close_reason)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/websocket.py", line 578, in on_ws_connection_close
    self.on_connection_close()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/websocket.py", line 570, in on_connection_close
    self.on_close()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/kernels/handlers.py", line 446, in on_close
    km.start_buffering(self.kernel_id, self.session_key, self.channels)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/kernels/kernelmanager.py", line 217, in start_buffering
    self.log.info("Starting buffering for %s", session_key)
Message: 'Starting buffering for %s'
Arguments: ('544617d3-0141-4216-94b1-c6cbe4b99781:be8e9cf0-2229-4201-a27f-adea5ff941ad',)
[I 07:27:16.462 LabApp] Kernel started: 1adc952e-c3b8-4fca-b359-afd663a61573
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/sessions/handlers.py", line 72, in post
    type=mtype))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/sessions/sessionmanager.py", line 88, in create_session
    kernel_id = yield self.start_kernel_for_session(session_id, path, name, type, kernel_name)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/sessions/sessionmanager.py", line 101, in start_kernel_for_session
    self.kernel_manager.start_kernel(path=kernel_path, kernel_name=kernel_name)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/kernels/kernelmanager.py", line 172, in start_kernel
    self.log.info("Kernel started: %s" % kernel_id)
Message: 'Kernel started: 1adc952e-c3b8-4fca-b359-afd663a61573'
Arguments: ()
[I 07:28:00.302 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 164, in _save
    self.log.info(u"Saving file at %s", path)
Message: 'Saving file at %s'
Arguments: ('/NCARMapping/ciartifact.ipynb',)
[I 07:29:37.022 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 164, in _save
    self.log.info(u"Saving file at %s", path)
Message: 'Saving file at %s'
Arguments: ('/NCARMapping/ciartifact.ipynb',)
[E 07:29:37.273 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 481, in save
    self.log.error(u'Error while saving file: %s %s', path, e, exc_info=True)
Message: 'Error while saving file: %s %s'
Arguments: ('NCARMapping/ciartifact.ipynb', OperationalError('disk I/O error',))
[W 07:29:37.393 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202184560 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1752, in _handle_request_exception
    self.log_exception(*sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1786, in log_exception
    gen_log.warning(format, *args)
Message: '%d %s: Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error'
Arguments: (500, 'PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202184560 (10.12.205.37)')
[W 07:29:37.475 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 608, in write_error
    self.log.warning(reply['message'])
Message: 'Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error'
Arguments: ()
[E 07:29:37.555 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "5061",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596202176|23:username-localhost-8888|44:YTFhNGVlODg4ZGRlNGM3YmI4NWM3YTYzYzg4NjU0MTI=|0cad7af7f2d4ace28f61652b26c16674df09b8d28c444ae65438b7661b668968\""
    }
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 48, in log_request
    log_method(json.dumps(dict(request.headers), indent=2))
Message: '{\n  "Host": "localhost:8888",\n  "Connection": "keep-alive",\n  "Content-Length": "5061",\n  "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",\n  "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",\n  "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",\n  "Content-Type": "application/json",\n  "Accept": "*/*",\n  "Origin": "http://localhost:8888",\n  "Sec-Fetch-Site": "same-origin",\n  "Sec-Fetch-Mode": "cors",\n  "Sec-Fetch-Dest": "empty",\n  "Referer": "http://localhost:8888/lab?",\n  "Accept-Encoding": "gzip, deflate, br",\n  "Accept-Language": "en-US,en;q=0.9",\n  "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\\"; username-localhost-8889=\\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\\"; username-localhost-8892=\\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\\"; username-localhost-8890=\\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\\"; username-localhost-8888=\\"2|1:0|10:1596202176|23:username-localhost-8888|44:YTFhNGVlODg4ZGRlNGM3YmI4NWM3YTYzYzg4NjU0MTI=|0cad7af7f2d4ace28f61652b26c16674df09b8d28c444ae65438b7661b668968\\""\n}'
Arguments: ()
[E 07:29:37.633 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202184560 (10.12.205.37) 532.90ms referer=http://localhost:8888/lab?
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 49, in log_request
    log_method(msg.format(**ns))
Message: '500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202184560 (10.12.205.37) 532.90ms referer=http://localhost:8888/lab?'
Arguments: ()
[I 07:30:00.787 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 164, in _save
    self.log.info(u"Saving file at %s", path)
Message: 'Saving file at %s'
Arguments: ('/NCARMapping/ciartifact.ipynb',)
[E 07:30:01.047 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
        """, (algorithm, digest, datetime.utcnow())
    sqlite3.OperationalError: disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
    """, (algorithm, digest, datetime.utcnow())
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 481, in save
    self.log.error(u'Error while saving file: %s %s', path, e, exc_info=True)
Message: 'Error while saving file: %s %s'
Arguments: ('NCARMapping/ciartifact.ipynb', OperationalError('disk I/O error',))
[W 07:30:01.131 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202208331 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
    """, (algorithm, digest, datetime.utcnow())
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1752, in _handle_request_exception
    self.log_exception(*sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1786, in log_exception
    gen_log.warning(format, *args)
Message: '%d %s: Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error'
Arguments: (500, 'PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202208331 (10.12.205.37)')
[W 07:30:01.230 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
    """, (algorithm, digest, datetime.utcnow())
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 608, in write_error
    self.log.warning(reply['message'])
Message: 'Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error'
Arguments: ()
[E 07:30:01.308 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "5561",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596202200|23:username-localhost-8888|44:MzY3YmNhN2QxNjE0NDEyNDg4ODdiNTVkZTY0MzI1NjU=|985c87f1b9f9680d58bfd682bee266a23ddc27a8d0efd3a8d3c97da05ea755f9\""
    }
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
    """, (algorithm, digest, datetime.utcnow())
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 48, in log_request
    log_method(json.dumps(dict(request.headers), indent=2))
Message: '{\n  "Host": "localhost:8888",\n  "Connection": "keep-alive",\n  "Content-Length": "5561",\n  "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",\n  "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",\n  "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",\n  "Content-Type": "application/json",\n  "Accept": "*/*",\n  "Origin": "http://localhost:8888",\n  "Sec-Fetch-Site": "same-origin",\n  "Sec-Fetch-Mode": "cors",\n  "Sec-Fetch-Dest": "empty",\n  "Referer": "http://localhost:8888/lab?",\n  "Accept-Encoding": "gzip, deflate, br",\n  "Accept-Language": "en-US,en;q=0.9",\n  "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\\"; username-localhost-8889=\\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\\"; username-localhost-8892=\\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\\"; username-localhost-8890=\\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\\"; username-localhost-8888=\\"2|1:0|10:1596202200|23:username-localhost-8888|44:MzY3YmNhN2QxNjE0NDEyNDg4ODdiNTVkZTY0MzI1NjU=|985c87f1b9f9680d58bfd682bee266a23ddc27a8d0efd3a8d3c97da05ea755f9\\""\n}'
Arguments: ()
[E 07:30:01.496 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202208331 (10.12.205.37) 521.59ms referer=http://localhost:8888/lab?
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
    """, (algorithm, digest, datetime.utcnow())
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 49, in log_request
    log_method(msg.format(**ns))
Message: '500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202208331 (10.12.205.37) 521.59ms referer=http://localhost:8888/lab?'
Arguments: ()
[I 07:32:01.508 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 164, in _save
    self.log.info(u"Saving file at %s", path)
Message: 'Saving file at %s'
Arguments: ('/NCARMapping/ciartifact.ipynb',)
[E 07:32:01.768 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
        """, (algorithm, digest, datetime.utcnow())
    sqlite3.OperationalError: disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
    """, (algorithm, digest, datetime.utcnow())
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 481, in save
    self.log.error(u'Error while saving file: %s %s', path, e, exc_info=True)
Message: 'Error while saving file: %s %s'
Arguments: ('NCARMapping/ciartifact.ipynb', OperationalError('disk I/O error',))
[W 07:32:01.851 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202329069 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
    """, (algorithm, digest, datetime.utcnow())
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1752, in _handle_request_exception
    self.log_exception(*sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1786, in log_exception
    gen_log.warning(format, *args)
Message: '%d %s: Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error'
Arguments: (500, 'PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202329069 (10.12.205.37)')
[W 07:32:01.930 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
    """, (algorithm, digest, datetime.utcnow())
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 608, in write_error
    self.log.warning(reply['message'])
Message: 'Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error'
Arguments: ()
[E 07:32:02.008 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "5561",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596202321|23:username-localhost-8888|44:NmQxMjRhZTdmN2U2NGJiMGJkMWQ5ZjIxZGQ5ZmZmNmU=|055c9b2c50036b07aa2eb68bacd159c9e08e4c193ab0d4f57d588c4cf15c03a3\""
    }
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
    """, (algorithm, digest, datetime.utcnow())
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 48, in log_request
    log_method(json.dumps(dict(request.headers), indent=2))
Message: '{\n  "Host": "localhost:8888",\n  "Connection": "keep-alive",\n  "Content-Length": "5561",\n  "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",\n  "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",\n  "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",\n  "Content-Type": "application/json",\n  "Accept": "*/*",\n  "Origin": "http://localhost:8888",\n  "Sec-Fetch-Site": "same-origin",\n  "Sec-Fetch-Mode": "cors",\n  "Sec-Fetch-Dest": "empty",\n  "Referer": "http://localhost:8888/lab?",\n  "Accept-Encoding": "gzip, deflate, br",\n  "Accept-Language": "en-US,en;q=0.9",\n  "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\\"; username-localhost-8889=\\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\\"; username-localhost-8892=\\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\\"; username-localhost-8890=\\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\\"; username-localhost-8888=\\"2|1:0|10:1596202321|23:username-localhost-8888|44:NmQxMjRhZTdmN2U2NGJiMGJkMWQ5ZjIxZGQ5ZmZmNmU=|055c9b2c50036b07aa2eb68bacd159c9e08e4c193ab0d4f57d588c4cf15c03a3\\""\n}'
Arguments: ()
[E 07:32:02.088 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202329069 (10.12.205.37) 500.78ms referer=http://localhost:8888/lab?
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
    """, (algorithm, digest, datetime.utcnow())
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 49, in log_request
    log_method(msg.format(**ns))
Message: '500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202329069 (10.12.205.37) 500.78ms referer=http://localhost:8888/lab?'
Arguments: ()
[I 07:33:03.186 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 164, in _save
    self.log.info(u"Saving file at %s", path)
Message: 'Saving file at %s'
Arguments: ('/NCARMapping/ciartifact.ipynb',)
[E 07:33:03.440 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 481, in save
    self.log.error(u'Error while saving file: %s %s', path, e, exc_info=True)
Message: 'Error while saving file: %s %s'
Arguments: ('NCARMapping/ciartifact.ipynb', OperationalError('disk I/O error',))
[W 07:33:03.660 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202390755 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1752, in _handle_request_exception
    self.log_exception(*sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1786, in log_exception
    gen_log.warning(format, *args)
Message: '%d %s: Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error'
Arguments: (500, 'PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202390755 (10.12.205.37)')
[W 07:33:03.777 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 608, in write_error
    self.log.warning(reply['message'])
Message: 'Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error'
Arguments: ()
[E 07:33:03.857 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "5059",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596202383|23:username-localhost-8888|44:NzdlOWIzNDVlNDQ0NGVjZDgwOThhMzJmYmRkZjZmYTQ=|ca53b83707064b5cc03c2ea14397b897259c0a604053122b57562c6300f1893f\""
    }
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 48, in log_request
    log_method(json.dumps(dict(request.headers), indent=2))
Message: '{\n  "Host": "localhost:8888",\n  "Connection": "keep-alive",\n  "Content-Length": "5059",\n  "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",\n  "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",\n  "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",\n  "Content-Type": "application/json",\n  "Accept": "*/*",\n  "Origin": "http://localhost:8888",\n  "Sec-Fetch-Site": "same-origin",\n  "Sec-Fetch-Mode": "cors",\n  "Sec-Fetch-Dest": "empty",\n  "Referer": "http://localhost:8888/lab?",\n  "Accept-Encoding": "gzip, deflate, br",\n  "Accept-Language": "en-US,en;q=0.9",\n  "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\\"; username-localhost-8889=\\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\\"; username-localhost-8892=\\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\\"; username-localhost-8890=\\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\\"; username-localhost-8888=\\"2|1:0|10:1596202383|23:username-localhost-8888|44:NzdlOWIzNDVlNDQ0NGVjZDgwOThhMzJmYmRkZjZmYTQ=|ca53b83707064b5cc03c2ea14397b897259c0a604053122b57562c6300f1893f\\""\n}'
Arguments: ()
[E 07:33:03.935 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202390755 (10.12.205.37) 670.91ms referer=http://localhost:8888/lab?
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 49, in log_request
    log_method(msg.format(**ns))
Message: '500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202390755 (10.12.205.37) 670.91ms referer=http://localhost:8888/lab?'
Arguments: ()
[I 07:33:28.329 LabApp] New terminal with automatic name: 2
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/terminal/api_handlers.py", line 22, in post
    name, _ = self.terminal_manager.new_named_terminal()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/terminado/management.py", line 320, in new_named_terminal
    self.log.info("New terminal with automatic name: %s", name)
Message: 'New terminal with automatic name: %s'
Arguments: ('2',)
TermSocket.open: 2
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/websocket.py", line 278, in get
    await self.ws_connection.accept_connection(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/websocket.py", line 881, in accept_connection
    await self._accept_connection(handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/websocket.py", line 956, in _accept_connection
    open_result = handler.open(*handler.open_args, **handler.open_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/zmqhandlers.py", line 168, in open
    return super(WebSocketMixin, self).open(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/terminado/websocket.py", line 50, in open
    self._logger.info("TermSocket.open: %s", url_component)
Message: 'TermSocket.open: %s'
Arguments: ('2',)
TermSocket.open: Opened 2
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/websocket.py", line 278, in get
    await self.ws_connection.accept_connection(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/websocket.py", line 881, in accept_connection
    await self._accept_connection(handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/websocket.py", line 956, in _accept_connection
    open_result = handler.open(*handler.open_args, **handler.open_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/zmqhandlers.py", line 168, in open
    return super(WebSocketMixin, self).open(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/terminado/websocket.py", line 60, in open
    self._logger.info("TermSocket.open: Opened %s", self.term_name)
Message: 'TermSocket.open: Opened %s'
Arguments: ('2',)
[I 07:33:48.675 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 164, in _save
    self.log.info(u"Saving file at %s", path)
Message: 'Saving file at %s'
Arguments: ('/NCARMapping/ciartifact.ipynb',)
[E 07:33:48.925 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 481, in save
    self.log.error(u'Error while saving file: %s %s', path, e, exc_info=True)
Message: 'Error while saving file: %s %s'
Arguments: ('NCARMapping/ciartifact.ipynb', OperationalError('disk I/O error',))
[W 07:33:49.005 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202436202 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1752, in _handle_request_exception
    self.log_exception(*sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1786, in log_exception
    gen_log.warning(format, *args)
Message: '%d %s: Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error'
Arguments: (500, 'PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202436202 (10.12.205.37)')
[W 07:33:49.132 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 608, in write_error
    self.log.warning(reply['message'])
Message: 'Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error'
Arguments: ()
[E 07:33:49.212 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "5059",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596202428|23:username-localhost-8888|44:ZTBlZGQyNjA4NGE3NGZmYmE3YTk0YTYyZTAxNjU4ZTk=|c36cf4fef7a1a3ed2b7be22c6d3bd72aae86b94cf6ecde0112651e8d54c0f4c6\""
    }
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 48, in log_request
    log_method(json.dumps(dict(request.headers), indent=2))
Message: '{\n  "Host": "localhost:8888",\n  "Connection": "keep-alive",\n  "Content-Length": "5059",\n  "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",\n  "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",\n  "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",\n  "Content-Type": "application/json",\n  "Accept": "*/*",\n  "Origin": "http://localhost:8888",\n  "Sec-Fetch-Site": "same-origin",\n  "Sec-Fetch-Mode": "cors",\n  "Sec-Fetch-Dest": "empty",\n  "Referer": "http://localhost:8888/lab?",\n  "Accept-Encoding": "gzip, deflate, br",\n  "Accept-Language": "en-US,en;q=0.9",\n  "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\\"; username-localhost-8889=\\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\\"; username-localhost-8892=\\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\\"; username-localhost-8890=\\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\\"; username-localhost-8888=\\"2|1:0|10:1596202428|23:username-localhost-8888|44:ZTBlZGQyNjA4NGE3NGZmYmE3YTk0YTYyZTAxNjU4ZTk=|c36cf4fef7a1a3ed2b7be22c6d3bd72aae86b94cf6ecde0112651e8d54c0f4c6\\""\n}'
Arguments: ()
[E 07:33:49.310 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202436202 (10.12.205.37) 577.43ms referer=http://localhost:8888/lab?
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 49, in log_request
    log_method(msg.format(**ns))
Message: '500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202436202 (10.12.205.37) 577.43ms referer=http://localhost:8888/lab?'
Arguments: ()
[I 07:34:02.511 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 164, in _save
    self.log.info(u"Saving file at %s", path)
Message: 'Saving file at %s'
Arguments: ('/NCARMapping/ciartifact.ipynb',)
[E 07:34:02.748 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 481, in save
    self.log.error(u'Error while saving file: %s %s', path, e, exc_info=True)
Message: 'Error while saving file: %s %s'
Arguments: ('NCARMapping/ciartifact.ipynb', OperationalError('disk I/O error',))
[W 07:34:02.829 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202450084 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1752, in _handle_request_exception
    self.log_exception(*sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1786, in log_exception
    gen_log.warning(format, *args)
Message: '%d %s: Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error'
Arguments: (500, 'PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202450084 (10.12.205.37)')
[W 07:34:02.911 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 608, in write_error
    self.log.warning(reply['message'])
Message: 'Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error'
Arguments: ()
[E 07:34:02.990 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "5059",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596202442|23:username-localhost-8888|44:MjIyOTgwYzlhYjAxNDJmYmIxZjU2MDY0ZmZmNTkxZjQ=|e06d5f65f98b9f4fb4b7eaf831188735b3a093118f6e4d149a27d937a1f74f90\""
    }
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 48, in log_request
    log_method(json.dumps(dict(request.headers), indent=2))
Message: '{\n  "Host": "localhost:8888",\n  "Connection": "keep-alive",\n  "Content-Length": "5059",\n  "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",\n  "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",\n  "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",\n  "Content-Type": "application/json",\n  "Accept": "*/*",\n  "Origin": "http://localhost:8888",\n  "Sec-Fetch-Site": "same-origin",\n  "Sec-Fetch-Mode": "cors",\n  "Sec-Fetch-Dest": "empty",\n  "Referer": "http://localhost:8888/lab?",\n  "Accept-Encoding": "gzip, deflate, br",\n  "Accept-Language": "en-US,en;q=0.9",\n  "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\\"; username-localhost-8889=\\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\\"; username-localhost-8892=\\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\\"; username-localhost-8890=\\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\\"; username-localhost-8888=\\"2|1:0|10:1596202442|23:username-localhost-8888|44:MjIyOTgwYzlhYjAxNDJmYmIxZjU2MDY0ZmZmNTkxZjQ=|e06d5f65f98b9f4fb4b7eaf831188735b3a093118f6e4d149a27d937a1f74f90\\""\n}'
Arguments: ()
[E 07:34:03.069 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202450084 (10.12.205.37) 479.05ms referer=http://localhost:8888/lab?
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 49, in log_request
    log_method(msg.format(**ns))
Message: '500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202450084 (10.12.205.37) 479.05ms referer=http://localhost:8888/lab?'
Arguments: ()
[I 07:36:03.195 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 164, in _save
    self.log.info(u"Saving file at %s", path)
Message: 'Saving file at %s'
Arguments: ('/NCARMapping/ciartifact.ipynb',)
[E 07:36:03.440 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 481, in save
    self.log.error(u'Error while saving file: %s %s', path, e, exc_info=True)
Message: 'Error while saving file: %s %s'
Arguments: ('NCARMapping/ciartifact.ipynb', OperationalError('disk I/O error',))
[W 07:36:03.520 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202570777 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1752, in _handle_request_exception
    self.log_exception(*sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1786, in log_exception
    gen_log.warning(format, *args)
Message: '%d %s: Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error'
Arguments: (500, 'PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202570777 (10.12.205.37)')
[W 07:36:03.598 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 608, in write_error
    self.log.warning(reply['message'])
Message: 'Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error'
Arguments: ()
[E 07:36:03.675 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "5059",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596202563|23:username-localhost-8888|44:MTAzN2ZmZjY3ZDBhNDUzYTg4NGNmMGUwMTI1NTI2OTQ=|826adaa87f493db0141554b110a48edbfffe76f47cdc5251f168dd059f79d451\""
    }
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 48, in log_request
    log_method(json.dumps(dict(request.headers), indent=2))
Message: '{\n  "Host": "localhost:8888",\n  "Connection": "keep-alive",\n  "Content-Length": "5059",\n  "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",\n  "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",\n  "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",\n  "Content-Type": "application/json",\n  "Accept": "*/*",\n  "Origin": "http://localhost:8888",\n  "Sec-Fetch-Site": "same-origin",\n  "Sec-Fetch-Mode": "cors",\n  "Sec-Fetch-Dest": "empty",\n  "Referer": "http://localhost:8888/lab?",\n  "Accept-Encoding": "gzip, deflate, br",\n  "Accept-Language": "en-US,en;q=0.9",\n  "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\\"; username-localhost-8889=\\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\\"; username-localhost-8892=\\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\\"; username-localhost-8890=\\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\\"; username-localhost-8888=\\"2|1:0|10:1596202563|23:username-localhost-8888|44:MTAzN2ZmZjY3ZDBhNDUzYTg4NGNmMGUwMTI1NTI2OTQ=|826adaa87f493db0141554b110a48edbfffe76f47cdc5251f168dd059f79d451\\""\n}'
Arguments: ()
[E 07:36:03.753 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202570777 (10.12.205.37) 480.15ms referer=http://localhost:8888/lab?
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 49, in log_request
    log_method(msg.format(**ns))
Message: '500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202570777 (10.12.205.37) 480.15ms referer=http://localhost:8888/lab?'
Arguments: ()
[I 07:36:12.285 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 164, in _save
    self.log.info(u"Saving file at %s", path)
Message: 'Saving file at %s'
Arguments: ('/NCARMapping/ciartifact.ipynb',)
[E 07:36:12.532 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 481, in save
    self.log.error(u'Error while saving file: %s %s', path, e, exc_info=True)
Message: 'Error while saving file: %s %s'
Arguments: ('NCARMapping/ciartifact.ipynb', OperationalError('disk I/O error',))
[W 07:36:12.612 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202579860 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1752, in _handle_request_exception
    self.log_exception(*sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1786, in log_exception
    gen_log.warning(format, *args)
Message: '%d %s: Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error'
Arguments: (500, 'PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202579860 (10.12.205.37)')
[W 07:36:12.690 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 608, in write_error
    self.log.warning(reply['message'])
Message: 'Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error'
Arguments: ()
[E 07:36:12.773 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "5059",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596202572|23:username-localhost-8888|44:ZmViY2RjZGJlYjhmNDQxNDkyZWUwNjIxMGM0YzJmNWE=|0dcb61797ad061f97559cf21c46b8c36bb8a232082fc8bab6d3aea5b48acf9ec\""
    }
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 48, in log_request
    log_method(json.dumps(dict(request.headers), indent=2))
Message: '{\n  "Host": "localhost:8888",\n  "Connection": "keep-alive",\n  "Content-Length": "5059",\n  "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",\n  "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",\n  "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",\n  "Content-Type": "application/json",\n  "Accept": "*/*",\n  "Origin": "http://localhost:8888",\n  "Sec-Fetch-Site": "same-origin",\n  "Sec-Fetch-Mode": "cors",\n  "Sec-Fetch-Dest": "empty",\n  "Referer": "http://localhost:8888/lab?",\n  "Accept-Encoding": "gzip, deflate, br",\n  "Accept-Language": "en-US,en;q=0.9",\n  "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\\"; username-localhost-8889=\\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\\"; username-localhost-8892=\\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\\"; username-localhost-8890=\\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\\"; username-localhost-8888=\\"2|1:0|10:1596202572|23:username-localhost-8888|44:ZmViY2RjZGJlYjhmNDQxNDkyZWUwNjIxMGM0YzJmNWE=|0dcb61797ad061f97559cf21c46b8c36bb8a232082fc8bab6d3aea5b48acf9ec\\""\n}'
Arguments: ()
[E 07:36:12.858 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202579860 (10.12.205.37) 489.61ms referer=http://localhost:8888/lab?
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 49, in log_request
    log_method(msg.format(**ns))
Message: '500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202579860 (10.12.205.37) 489.61ms referer=http://localhost:8888/lab?'
Arguments: ()
[I 07:37:53.040 LabApp] Kernel shutdown: e3bf6110-056d-444c-a631-6ae147533806
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/sessions/handlers.py", line 157, in delete
    yield maybe_future(sm.delete_session(session_id))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/sessions/sessionmanager.py", line 274, in delete_session
    yield maybe_future(self.kernel_manager.shutdown_kernel(session['kernel']['id']))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/kernels/kernelmanager.py", line 302, in shutdown_kernel
    return super(MappingKernelManager, self).shutdown_kernel(kernel_id, now=now)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_client/multikernelmanager.py", line 202, in shutdown_kernel
    self.log.info("Kernel shutdown: %s" % kernel_id)
Message: 'Kernel shutdown: e3bf6110-056d-444c-a631-6ae147533806'
Arguments: ()
/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_client/manager.py:358: FutureWarning: Method cleanup(connection_file=True) is deprecated, use cleanup_resources(restart=False).
  FutureWarning)
[W 07:37:55.915 LabApp] 404 PATCH /api/sessions/2ccf23ca-1767-41e7-8a7e-273ab5460a23?1596202683421 (10.12.205.37): Session not found: session_id='2ccf23ca-1767-41e7-8a7e-273ab5460a23'
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/sessions/handlers.py", line 113, in patch
    before = yield maybe_future(sm.get_session(session_id=session_id))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/sessions/sessionmanager.py", line 180, in get_session
    raise web.HTTPError(404, u'Session not found: %s' % (', '.join(q)))
tornado.web.HTTPError: HTTP 404: Not Found (Session not found: session_id='2ccf23ca-1767-41e7-8a7e-273ab5460a23')

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1752, in _handle_request_exception
    self.log_exception(*sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1786, in log_exception
    gen_log.warning(format, *args)
Message: "%d %s: Session not found: session_id='2ccf23ca-1767-41e7-8a7e-273ab5460a23'"
Arguments: (404, 'PATCH /api/sessions/2ccf23ca-1767-41e7-8a7e-273ab5460a23?1596202683421 (10.12.205.37)')
[W 07:37:56.156 LabApp] Session not found: session_id='2ccf23ca-1767-41e7-8a7e-273ab5460a23'
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/sessions/handlers.py", line 113, in patch
    before = yield maybe_future(sm.get_session(session_id=session_id))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/sessions/sessionmanager.py", line 180, in get_session
    raise web.HTTPError(404, u'Session not found: %s' % (', '.join(q)))
tornado.web.HTTPError: HTTP 404: Not Found (Session not found: session_id='2ccf23ca-1767-41e7-8a7e-273ab5460a23')

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 608, in write_error
    self.log.warning(reply['message'])
Message: "Session not found: session_id='2ccf23ca-1767-41e7-8a7e-273ab5460a23'"
Arguments: ()
[W 07:37:56.244 LabApp] 404 PATCH /api/sessions/2ccf23ca-1767-41e7-8a7e-273ab5460a23?1596202683421 (10.12.205.37) 330.99ms referer=http://localhost:8888/lab?
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/sessions/handlers.py", line 113, in patch
    before = yield maybe_future(sm.get_session(session_id=session_id))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/sessions/sessionmanager.py", line 180, in get_session
    raise web.HTTPError(404, u'Session not found: %s' % (', '.join(q)))
tornado.web.HTTPError: HTTP 404: Not Found (Session not found: session_id='2ccf23ca-1767-41e7-8a7e-273ab5460a23')

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 49, in log_request
    log_method(msg.format(**ns))
Message: '404 PATCH /api/sessions/2ccf23ca-1767-41e7-8a7e-273ab5460a23?1596202683421 (10.12.205.37) 330.99ms referer=http://localhost:8888/lab?'
Arguments: ()
[I 07:38:01.330 LabApp] Kernel started: ed749d54-d4af-4742-a619-886ff60460a3
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/sessions/handlers.py", line 72, in post
    type=mtype))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/sessions/sessionmanager.py", line 88, in create_session
    kernel_id = yield self.start_kernel_for_session(session_id, path, name, type, kernel_name)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/sessions/sessionmanager.py", line 101, in start_kernel_for_session
    self.kernel_manager.start_kernel(path=kernel_path, kernel_name=kernel_name)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/kernels/kernelmanager.py", line 172, in start_kernel
    self.log.info("Kernel started: %s" % kernel_id)
Message: 'Kernel started: ed749d54-d4af-4742-a619-886ff60460a3'
Arguments: ()
[I 07:38:03.815 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 164, in _save
    self.log.info(u"Saving file at %s", path)
Message: 'Saving file at %s'
Arguments: ('/NCARMapping/ciartifact.ipynb',)
[E 07:38:04.062 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 481, in save
    self.log.error(u'Error while saving file: %s %s', path, e, exc_info=True)
Message: 'Error while saving file: %s %s'
Arguments: ('NCARMapping/ciartifact.ipynb', OperationalError('disk I/O error',))
[W 07:38:04.146 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202691385 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1752, in _handle_request_exception
    self.log_exception(*sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1786, in log_exception
    gen_log.warning(format, *args)
Message: '%d %s: Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error'
Arguments: (500, 'PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202691385 (10.12.205.37)')
[W 07:38:04.226 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 608, in write_error
    self.log.warning(reply['message'])
Message: 'Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error'
Arguments: ()
[E 07:38:04.305 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "5059",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596202683|23:username-localhost-8888|44:ZmY0OTBmZGI5MWM4NDUyOTllODYzNGFmYzkxNzJiNDk=|4cbd7367e2fbb2ca7c51fcf325b67a4548ed2ed8fc902ec7069d9aa3c5313110\""
    }
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 48, in log_request
    log_method(json.dumps(dict(request.headers), indent=2))
Message: '{\n  "Host": "localhost:8888",\n  "Connection": "keep-alive",\n  "Content-Length": "5059",\n  "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",\n  "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",\n  "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",\n  "Content-Type": "application/json",\n  "Accept": "*/*",\n  "Origin": "http://localhost:8888",\n  "Sec-Fetch-Site": "same-origin",\n  "Sec-Fetch-Mode": "cors",\n  "Sec-Fetch-Dest": "empty",\n  "Referer": "http://localhost:8888/lab?",\n  "Accept-Encoding": "gzip, deflate, br",\n  "Accept-Language": "en-US,en;q=0.9",\n  "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\\"; username-localhost-8889=\\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\\"; username-localhost-8892=\\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\\"; username-localhost-8890=\\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\\"; username-localhost-8888=\\"2|1:0|10:1596202683|23:username-localhost-8888|44:ZmY0OTBmZGI5MWM4NDUyOTllODYzNGFmYzkxNzJiNDk=|4cbd7367e2fbb2ca7c51fcf325b67a4548ed2ed8fc902ec7069d9aa3c5313110\\""\n}'
Arguments: ()
[E 07:38:04.385 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202691385 (10.12.205.37) 490.06ms referer=http://localhost:8888/lab?
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 49, in log_request
    log_method(msg.format(**ns))
Message: '500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202691385 (10.12.205.37) 490.06ms referer=http://localhost:8888/lab?'
Arguments: ()
Websocket closed
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/websocket.py", line 278, in get
    await self.ws_connection.accept_connection(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/websocket.py", line 881, in accept_connection
    await self._accept_connection(handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/websocket.py", line 964, in _accept_connection
    await self._receive_frame_loop()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/websocket.py", line 1121, in _receive_frame_loop
    self.handler.on_ws_connection_close(self.close_code, self.close_reason)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/websocket.py", line 578, in on_ws_connection_close
    self.on_connection_close()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/websocket.py", line 570, in on_connection_close
    self.on_close()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/terminado/websocket.py", line 92, in on_close
    self._logger.info("Websocket closed")
Message: 'Websocket closed'
Arguments: ()
TermSocket.open: 2
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/websocket.py", line 278, in get
    await self.ws_connection.accept_connection(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/websocket.py", line 881, in accept_connection
    await self._accept_connection(handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/websocket.py", line 956, in _accept_connection
    open_result = handler.open(*handler.open_args, **handler.open_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/zmqhandlers.py", line 168, in open
    return super(WebSocketMixin, self).open(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/terminado/websocket.py", line 50, in open
    self._logger.info("TermSocket.open: %s", url_component)
Message: 'TermSocket.open: %s'
Arguments: ('2',)
TermSocket.open: Opened 2
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/websocket.py", line 278, in get
    await self.ws_connection.accept_connection(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/websocket.py", line 881, in accept_connection
    await self._accept_connection(handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/websocket.py", line 956, in _accept_connection
    open_result = handler.open(*handler.open_args, **handler.open_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/zmqhandlers.py", line 168, in open
    return super(WebSocketMixin, self).open(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/terminado/websocket.py", line 60, in open
    self._logger.info("TermSocket.open: Opened %s", self.term_name)
Message: 'TermSocket.open: Opened %s'
Arguments: ('2',)
[I 07:38:43.319 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 164, in _save
    self.log.info(u"Saving file at %s", path)
Message: 'Saving file at %s'
Arguments: ('/NCARMapping/ciartifact.ipynb',)
[E 07:38:43.567 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 481, in save
    self.log.error(u'Error while saving file: %s %s', path, e, exc_info=True)
Message: 'Error while saving file: %s %s'
Arguments: ('NCARMapping/ciartifact.ipynb', OperationalError('disk I/O error',))
[W 07:38:43.651 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202730846 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1752, in _handle_request_exception
    self.log_exception(*sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1786, in log_exception
    gen_log.warning(format, *args)
Message: '%d %s: Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error'
Arguments: (500, 'PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202730846 (10.12.205.37)')
[W 07:38:43.733 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 608, in write_error
    self.log.warning(reply['message'])
Message: 'Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error'
Arguments: ()
[E 07:38:43.813 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "5059",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596202723|23:username-localhost-8888|44:ZjkwOTFiMDEzMWJkNGE5ODgyODM0OGUyMDRmOTkxZWE=|7ede0b4b3cf058ad9253258b05fd362a8d53356dc21aab43493131186be90061\""
    }
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 48, in log_request
    log_method(json.dumps(dict(request.headers), indent=2))
Message: '{\n  "Host": "localhost:8888",\n  "Connection": "keep-alive",\n  "Content-Length": "5059",\n  "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",\n  "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",\n  "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",\n  "Content-Type": "application/json",\n  "Accept": "*/*",\n  "Origin": "http://localhost:8888",\n  "Sec-Fetch-Site": "same-origin",\n  "Sec-Fetch-Mode": "cors",\n  "Sec-Fetch-Dest": "empty",\n  "Referer": "http://localhost:8888/lab?",\n  "Accept-Encoding": "gzip, deflate, br",\n  "Accept-Language": "en-US,en;q=0.9",\n  "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\\"; username-localhost-8889=\\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\\"; username-localhost-8892=\\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\\"; username-localhost-8890=\\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\\"; username-localhost-8888=\\"2|1:0|10:1596202723|23:username-localhost-8888|44:ZjkwOTFiMDEzMWJkNGE5ODgyODM0OGUyMDRmOTkxZWE=|7ede0b4b3cf058ad9253258b05fd362a8d53356dc21aab43493131186be90061\\""\n}'
Arguments: ()
[E 07:38:43.895 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202730846 (10.12.205.37) 494.58ms referer=http://localhost:8888/lab?
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 49, in log_request
    log_method(msg.format(**ns))
Message: '500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202730846 (10.12.205.37) 494.58ms referer=http://localhost:8888/lab?'
Arguments: ()
[I 07:39:42.282 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 164, in _save
    self.log.info(u"Saving file at %s", path)
Message: 'Saving file at %s'
Arguments: ('/NCARMapping/ciartifact.ipynb',)
[E 07:39:42.545 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 481, in save
    self.log.error(u'Error while saving file: %s %s', path, e, exc_info=True)
Message: 'Error while saving file: %s %s'
Arguments: ('NCARMapping/ciartifact.ipynb', OperationalError('disk I/O error',))
[W 07:39:42.629 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202789840 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1752, in _handle_request_exception
    self.log_exception(*sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1786, in log_exception
    gen_log.warning(format, *args)
Message: '%d %s: Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error'
Arguments: (500, 'PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202789840 (10.12.205.37)')
[W 07:39:42.708 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 608, in write_error
    self.log.warning(reply['message'])
Message: 'Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error'
Arguments: ()
[E 07:39:42.786 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "5059",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596202782|23:username-localhost-8888|44:NThmZmYyYjY2ODY1NDAzMTk2NzA2MDViMDE3MWJhMDA=|b4980b0cf7ae35bb411da4bf7c9a76084fa1310a18af2a6910056ce5c2f6220c\""
    }
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 48, in log_request
    log_method(json.dumps(dict(request.headers), indent=2))
Message: '{\n  "Host": "localhost:8888",\n  "Connection": "keep-alive",\n  "Content-Length": "5059",\n  "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",\n  "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",\n  "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",\n  "Content-Type": "application/json",\n  "Accept": "*/*",\n  "Origin": "http://localhost:8888",\n  "Sec-Fetch-Site": "same-origin",\n  "Sec-Fetch-Mode": "cors",\n  "Sec-Fetch-Dest": "empty",\n  "Referer": "http://localhost:8888/lab?",\n  "Accept-Encoding": "gzip, deflate, br",\n  "Accept-Language": "en-US,en;q=0.9",\n  "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\\"; username-localhost-8889=\\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\\"; username-localhost-8892=\\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\\"; username-localhost-8890=\\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\\"; username-localhost-8888=\\"2|1:0|10:1596202782|23:username-localhost-8888|44:NThmZmYyYjY2ODY1NDAzMTk2NzA2MDViMDE3MWJhMDA=|b4980b0cf7ae35bb411da4bf7c9a76084fa1310a18af2a6910056ce5c2f6220c\\""\n}'
Arguments: ()
[E 07:39:42.864 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202789840 (10.12.205.37) 503.95ms referer=http://localhost:8888/lab?
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 49, in log_request
    log_method(msg.format(**ns))
Message: '500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202789840 (10.12.205.37) 503.95ms referer=http://localhost:8888/lab?'
Arguments: ()
[I 07:39:59.216 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 164, in _save
    self.log.info(u"Saving file at %s", path)
Message: 'Saving file at %s'
Arguments: ('/NCARMapping/ciartifact.ipynb',)
[E 07:39:59.465 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 481, in save
    self.log.error(u'Error while saving file: %s %s', path, e, exc_info=True)
Message: 'Error while saving file: %s %s'
Arguments: ('NCARMapping/ciartifact.ipynb', OperationalError('disk I/O error',))
[W 07:39:59.544 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202806772 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1752, in _handle_request_exception
    self.log_exception(*sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1786, in log_exception
    gen_log.warning(format, *args)
Message: '%d %s: Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error'
Arguments: (500, 'PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202806772 (10.12.205.37)')
[W 07:39:59.890 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 608, in write_error
    self.log.warning(reply['message'])
Message: 'Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error'
Arguments: ()
[E 07:39:59.980 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "5059",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596202799|23:username-localhost-8888|44:OTI2OGI2OTIxNWIwNDIyYWEyY2IxMDQyNGI4Y2EzNWY=|2343e042eeb387c4f9d9207640896da4c76fc5bd2e32ef64f1449bb7d95c52fe\""
    }
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 48, in log_request
    log_method(json.dumps(dict(request.headers), indent=2))
Message: '{\n  "Host": "localhost:8888",\n  "Connection": "keep-alive",\n  "Content-Length": "5059",\n  "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",\n  "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",\n  "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",\n  "Content-Type": "application/json",\n  "Accept": "*/*",\n  "Origin": "http://localhost:8888",\n  "Sec-Fetch-Site": "same-origin",\n  "Sec-Fetch-Mode": "cors",\n  "Sec-Fetch-Dest": "empty",\n  "Referer": "http://localhost:8888/lab?",\n  "Accept-Encoding": "gzip, deflate, br",\n  "Accept-Language": "en-US,en;q=0.9",\n  "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\\"; username-localhost-8889=\\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\\"; username-localhost-8892=\\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\\"; username-localhost-8890=\\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\\"; username-localhost-8888=\\"2|1:0|10:1596202799|23:username-localhost-8888|44:OTI2OGI2OTIxNWIwNDIyYWEyY2IxMDQyNGI4Y2EzNWY=|2343e042eeb387c4f9d9207640896da4c76fc5bd2e32ef64f1449bb7d95c52fe\\""\n}'
Arguments: ()
[E 07:40:00.062 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202806772 (10.12.205.37) 764.02ms referer=http://localhost:8888/lab?
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 49, in log_request
    log_method(msg.format(**ns))
Message: '500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202806772 (10.12.205.37) 764.02ms referer=http://localhost:8888/lab?'
Arguments: ()
[I 07:40:04.518 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 164, in _save
    self.log.info(u"Saving file at %s", path)
Message: 'Saving file at %s'
Arguments: ('/NCARMapping/ciartifact.ipynb',)
[E 07:40:04.779 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 481, in save
    self.log.error(u'Error while saving file: %s %s', path, e, exc_info=True)
Message: 'Error while saving file: %s %s'
Arguments: ('NCARMapping/ciartifact.ipynb', OperationalError('disk I/O error',))
[W 07:40:04.866 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202812074 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1752, in _handle_request_exception
    self.log_exception(*sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1786, in log_exception
    gen_log.warning(format, *args)
Message: '%d %s: Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error'
Arguments: (500, 'PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202812074 (10.12.205.37)')
[W 07:40:04.951 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 608, in write_error
    self.log.warning(reply['message'])
Message: 'Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error'
Arguments: ()
[E 07:40:05.034 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "5059",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596202804|23:username-localhost-8888|44:Mzc4MjZlMTY0OWRjNGQxNTg3MDM0NWU3MGY3OThkMTM=|823dc8a680c79c87d5c8d82c8c76bb21d7a4e73167b884436af347a9a4817de9\""
    }
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 48, in log_request
    log_method(json.dumps(dict(request.headers), indent=2))
Message: '{\n  "Host": "localhost:8888",\n  "Connection": "keep-alive",\n  "Content-Length": "5059",\n  "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",\n  "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",\n  "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",\n  "Content-Type": "application/json",\n  "Accept": "*/*",\n  "Origin": "http://localhost:8888",\n  "Sec-Fetch-Site": "same-origin",\n  "Sec-Fetch-Mode": "cors",\n  "Sec-Fetch-Dest": "empty",\n  "Referer": "http://localhost:8888/lab?",\n  "Accept-Encoding": "gzip, deflate, br",\n  "Accept-Language": "en-US,en;q=0.9",\n  "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\\"; username-localhost-8889=\\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\\"; username-localhost-8892=\\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\\"; username-localhost-8890=\\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\\"; username-localhost-8888=\\"2|1:0|10:1596202804|23:username-localhost-8888|44:Mzc4MjZlMTY0OWRjNGQxNTg3MDM0NWU3MGY3OThkMTM=|823dc8a680c79c87d5c8d82c8c76bb21d7a4e73167b884436af347a9a4817de9\\""\n}'
Arguments: ()
[E 07:40:05.127 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202812074 (10.12.205.37) 515.92ms referer=http://localhost:8888/lab?
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 49, in log_request
    log_method(msg.format(**ns))
Message: '500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202812074 (10.12.205.37) 515.92ms referer=http://localhost:8888/lab?'
Arguments: ()
[I 07:41:07.592 LabApp] New terminal with automatic name: 3
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/terminal/api_handlers.py", line 22, in post
    name, _ = self.terminal_manager.new_named_terminal()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/terminado/management.py", line 320, in new_named_terminal
    self.log.info("New terminal with automatic name: %s", name)
Message: 'New terminal with automatic name: %s'
Arguments: ('3',)
TermSocket.open: 3
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/websocket.py", line 278, in get
    await self.ws_connection.accept_connection(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/websocket.py", line 881, in accept_connection
    await self._accept_connection(handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/websocket.py", line 956, in _accept_connection
    open_result = handler.open(*handler.open_args, **handler.open_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/zmqhandlers.py", line 168, in open
    return super(WebSocketMixin, self).open(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/terminado/websocket.py", line 50, in open
    self._logger.info("TermSocket.open: %s", url_component)
Message: 'TermSocket.open: %s'
Arguments: ('3',)
TermSocket.open: Opened 3
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/websocket.py", line 278, in get
    await self.ws_connection.accept_connection(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/websocket.py", line 881, in accept_connection
    await self._accept_connection(handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/websocket.py", line 956, in _accept_connection
    open_result = handler.open(*handler.open_args, **handler.open_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/zmqhandlers.py", line 168, in open
    return super(WebSocketMixin, self).open(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/terminado/websocket.py", line 60, in open
    self._logger.info("TermSocket.open: Opened %s", self.term_name)
Message: 'TermSocket.open: Opened %s'
Arguments: ('3',)
[I 07:42:05.495 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 164, in _save
    self.log.info(u"Saving file at %s", path)
Message: 'Saving file at %s'
Arguments: ('/NCARMapping/ciartifact.ipynb',)
[E 07:42:05.739 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1701, in _execute
    result = method(*self.path_args, **self.path_kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 3178, in wrapper
    return method(self, *args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 225, in wrapper
    runner = Runner(result, future, yielded)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 714, in __init__
    self.run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 748, in run
    yielded = self.gen.send(value)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 481, in save
    self.log.error(u'Error while saving file: %s %s', path, e, exc_info=True)
Message: 'Error while saving file: %s %s'
Arguments: ('NCARMapping/ciartifact.ipynb', OperationalError('disk I/O error',))
[W 07:42:05.833 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202933045 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1752, in _handle_request_exception
    self.log_exception(*sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1786, in log_exception
    gen_log.warning(format, *args)
Message: '%d %s: Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error'
Arguments: (500, 'PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202933045 (10.12.205.37)')
[W 07:42:09.278 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 608, in write_error
    self.log.warning(reply['message'])
Message: 'Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error'
Arguments: ()
[E 07:42:09.369 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "5059",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596202925|23:username-localhost-8888|44:OTY0YWZiMTVkOGI5NDcxNzgyMzlkN2MyZDVjNDlkNjk=|13e19e22f9ff9c0a0a9d0174e002cdb87343f35de9d34e3049522253579bf952\""
    }
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 48, in log_request
    log_method(json.dumps(dict(request.headers), indent=2))
Message: '{\n  "Host": "localhost:8888",\n  "Connection": "keep-alive",\n  "Content-Length": "5059",\n  "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",\n  "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",\n  "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",\n  "Content-Type": "application/json",\n  "Accept": "*/*",\n  "Origin": "http://localhost:8888",\n  "Sec-Fetch-Site": "same-origin",\n  "Sec-Fetch-Mode": "cors",\n  "Sec-Fetch-Dest": "empty",\n  "Referer": "http://localhost:8888/lab?",\n  "Accept-Encoding": "gzip, deflate, br",\n  "Accept-Language": "en-US,en;q=0.9",\n  "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\\"; username-localhost-8889=\\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\\"; username-localhost-8892=\\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\\"; username-localhost-8890=\\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\\"; username-localhost-8888=\\"2|1:0|10:1596202925|23:username-localhost-8888|44:OTY0YWZiMTVkOGI5NDcxNzgyMzlkN2MyZDVjNDlkNjk=|13e19e22f9ff9c0a0a9d0174e002cdb87343f35de9d34e3049522253579bf952\\""\n}'
Arguments: ()
[E 07:42:09.450 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202933045 (10.12.205.37) 3874.90ms referer=http://localhost:8888/lab?
--- Logging error ---
Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
    self.check_and_sign(nb, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
    self.notary.sign(nb)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
    self.store.store_signature(signature, self.algorithm)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
    self.db.commit()
sqlite3.OperationalError: disk I/O error

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
    result = await result
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 742, in run
    yielded = self.gen.throw(*exc_info)  # type: ignore
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 225, in put
    yield maybe_future(self._save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 735, in run
    value = future.result()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
    yielded = next(result)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 165, in _save
    model = yield maybe_future(self.contents_manager.save(model, path))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/largefilemanager.py", line 46, in save
    return super(LargeFileManager, self).save(model, path)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 482, in save
    raise web.HTTPError(500, u'Unexpected error while saving file: %s %s' % (path, e))
tornado.web.HTTPError: HTTP 500: Internal Server Error (Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 998, in emit
    self.flush()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/logging/__init__.py", line 978, in flush
    self.stream.flush()
OSError: [Errno 122] Disk quota exceeded
Call stack:
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/bin/jupyter-lab", line 10, in <module>
    sys.exit(main())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/jupyter_core/application.py", line 270, in launch_instance
    return super(JupyterApp, cls).launch_instance(argv=argv, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/traitlets/config/application.py", line 664, in launch_instance
    app.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/notebookapp.py", line 1956, in start
    self.io_loop.start()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/platform/asyncio.py", line 149, in start
    self.asyncio_loop.run_forever()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 442, in run_forever
    self._run_once()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/base_events.py", line 1462, in _run_once
    handle._run()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/asyncio/events.py", line 145, in _run
    self._callback(*self._args)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1708, in _execute
    self._handle_request_exception(e)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1763, in _handle_request_exception
    self.send_error(e.status_code, exc_info=sys.exc_info())
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1218, in send_error
    self.write_error(status_code, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 609, in write_error
    self.finish(json.dumps(reply))
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/base/handlers.py", line 651, in finish
    return super(APIHandler, self).finish(*args, **kwargs)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1160, in finish
    self._log()
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1736, in _log
    self.application.log_request(self)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 2237, in log_request
    self.settings["log_function"](handler)
  File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/log.py", line 49, in log_request
    log_method(msg.format(**ns))
Message: '500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596202933045 (10.12.205.37) 3874.90ms referer=http://localhost:8888/lab?'
Arguments: ()
[I 07:43:58.072 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[I 07:45:58.781 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[I 07:47:59.484 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[I 07:50:00.513 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[W 07:52:12.877 LabApp] Clearing invalid/expired login cookie username-localhost-8888
[W 07:52:12.878 LabApp] Clearing invalid/expired login cookie username-localhost-8888
[I 07:52:12.878 LabApp] 302 GET /metrics?1596203537636 (10.12.205.37) 1.05ms
[I 08:02:02.513 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[I 08:02:24.994 LabApp] 302 GET /metrics?1596204149746 (10.12.205.37) 0.60ms
[I 08:04:04.063 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[I 08:07:44.223 LabApp] 302 GET /metrics?1596204468970 (10.12.205.37) 0.51ms
[I 08:10:34.995 LabApp] 302 GET /metrics?1596204639763 (10.12.205.37) 0.65ms
[W 08:10:37.127 LabApp] Forbidden
[W 08:10:37.127 LabApp] 403 GET /api/kernelspecs?1596204641894 (10.12.205.37) 0.51ms referer=http://localhost:8888/lab
[W 08:10:39.993 LabApp] Forbidden
[W 08:10:39.993 LabApp] 403 GET /api/sessions?1596204644759 (10.12.205.37) 0.49ms referer=http://localhost:8888/lab
[W 08:10:40.031 LabApp] Forbidden
[W 08:10:40.031 LabApp] 403 GET /api/terminals?1596204644761 (10.12.205.37) 0.44ms referer=http://localhost:8888/lab
[W 08:10:40.033 LabApp] Forbidden
[W 08:10:40.033 LabApp] 403 GET /api/contents/papers/2020_CONUS2_MCSs/programs/Precipitation_Tracking?content=1&1596204644765 (10.12.205.37) 0.48ms referer=http://localhost:8888/lab
[W 08:10:40.033 LabApp] Forbidden
[W 08:10:40.034 LabApp] 403 GET /api/kernels?1596204644767 (10.12.205.37) 0.45ms referer=http://localhost:8888/lab
[I 08:10:44.744 LabApp] 302 GET /metrics?1596204649513 (10.12.205.37) 0.46ms
[I 08:20:07.710 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[I 08:22:08.534 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 08:22:08.575 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 08:22:08.575 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596205336038 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 08:22:08.575 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 08:22:08.575 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "10363",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596205328|23:username-localhost-8888|44:NTdiOTQ4MjBjNjJhNDhlZWE1NThkNjE0YTM1NmU2ZmM=|6049317a57ac02244ccb2cdc4c4e461d6ae4c6ec7aab9c0f02fda2aef950da74\""
    }
[E 08:22:08.575 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596205336038 (10.12.205.37) 41.59ms referer=http://localhost:8888/lab?
[E 08:22:20.633 LabApp] Uncaught exception POST /api/contents/NCARMapping/dbscanpara.ipynb/checkpoints?1596205347317 (10.12.205.37)
    HTTPServerRequest(protocol='http', host='localhost:8888', method='POST', uri='/api/contents/NCARMapping/dbscanpara.ipynb/checkpoints?1596205347317', version='HTTP/1.1', remote_ip='10.12.205.37')
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/shutil.py", line 122, in copyfile
        copyfileobj(fsrc, fdst)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/shutil.py", line 82, in copyfileobj
        fdst.write(buf)
    OSError: [Errno 122] Disk quota exceeded
    
    During handling of the above exception, another exception occurred:
    
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
        result = await result
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
        yielded = next(result)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 258, in post
        checkpoint = yield maybe_future(cm.create_checkpoint(path))
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 520, in create_checkpoint
        return self.checkpoints.create_checkpoint(self, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filecheckpoints.py", line 56, in create_checkpoint
        self._copy(src_path, dest_path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/fileio.py", line 238, in _copy
        copy2_safe(src, dest, log=self.log)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/fileio.py", line 48, in copy2_safe
        shutil.copyfile(src, dst)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/shutil.py", line 122, in copyfile
        copyfileobj(fsrc, fdst)
    OSError: [Errno 122] Disk quota exceeded
[W 08:22:20.636 LabApp] Unhandled error
[E 08:22:20.637 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "0",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596205338|23:username-localhost-8888|44:YWQ3YmY1MDA2ZmUyNDA5MGI1NDUyMDQyOTUzYjQyNjU=|c7aa88fa24ad2523d1ab5bf6c038a22043db6bb131bf9df65d497cdded62d06c\""
    }
[E 08:22:20.637 LabApp] 500 POST /api/contents/NCARMapping/dbscanpara.ipynb/checkpoints?1596205347317 (10.12.205.37) 868.24ms referer=http://localhost:8888/lab?
[W 08:22:27.763 LabApp] zmq message arrived on closed channel
[W 08:22:27.765 LabApp] zmq message arrived on closed channel
[I 08:24:08.789 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 08:24:08.950 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
        """, (algorithm, digest, datetime.utcnow())
    sqlite3.OperationalError: disk I/O error
[W 08:24:08.951 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596205456264 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 08:24:08.951 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 08:24:08.951 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "11025",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596205448|23:username-localhost-8888|44:Y2RlMTdmOTQwNTAwNGVkZjlmZTk5NTBmNDM2NzAyN2I=|b0ddd459d079eb1edaa91219d9543ded5d825f6b0e3e749751883ec96a34cee2\""
    }
[E 08:24:08.951 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596205456264 (10.12.205.37) 216.37ms referer=http://localhost:8888/lab?
[I 08:26:09.175 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 08:26:09.338 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
        """, (algorithm, digest, datetime.utcnow())
    sqlite3.OperationalError: disk I/O error
[W 08:26:09.339 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596205576684 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 08:26:09.339 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 08:26:09.339 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "11025",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596205569|23:username-localhost-8888|44:ZWIwYmI1ZThiYmUwNGZjZDk1ODAwMzgzZGIzMTFhNDY=|ccc2cde2c70bb950fbaad7be0447d9239af9316af13ca6625ff38bcd6a36d066\""
    }
[E 08:26:09.339 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596205576684 (10.12.205.37) 164.52ms referer=http://localhost:8888/lab?
[I 08:26:52.479 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 08:26:52.899 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
        """, (algorithm, digest, datetime.utcnow())
    sqlite3.OperationalError: disk I/O error
[W 08:26:52.900 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596205619995 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 08:26:52.900 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 08:26:52.900 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "11025",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596205612|23:username-localhost-8888|44:ZWEyZTE4ZTBiNmVhNDM4Mzk2YWFlMGYzMjRjZDU0N2I=|3444e3400082efedd75a0fa521c3c83ebcc621c6bcc69d23bff357914d0e8bd2\""
    }
[E 08:26:52.900 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596205619995 (10.12.205.37) 421.89ms referer=http://localhost:8888/lab?
[I 08:27:15.931 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 08:27:16.092 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
        """, (algorithm, digest, datetime.utcnow())
    sqlite3.OperationalError: disk I/O error
[W 08:27:16.092 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596205643440 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 08:27:16.092 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 08:27:16.093 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "11025",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596205635|23:username-localhost-8888|44:OTFkY2E5ZmZjMDBhNDRlNmEzZTBhNjY2NjM0MjQ1MTc=|1c159f36dfa220ba0f12991d4a70861dc2237481ab340aeaf7e1f906c7396149\""
    }
[E 08:27:16.093 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596205643440 (10.12.205.37) 161.90ms referer=http://localhost:8888/lab?
[I 08:28:04.977 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 08:28:05.059 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
        """, (algorithm, digest, datetime.utcnow())
    sqlite3.OperationalError: disk I/O error
[W 08:28:05.059 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596205692489 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 08:28:05.060 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 08:28:05.060 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "11025",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596205684|23:username-localhost-8888|44:YjdlN2U3ZThlOTEwNDdiZGJkMGE2NGE3NjlhZmVhMzQ=|5ec7602e62b6d0844828a37703d5b32f07c775f7c7de37174c104db7bb0045f3\""
    }
[E 08:28:05.060 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596205692489 (10.12.205.37) 83.57ms referer=http://localhost:8888/lab?
[I 08:28:09.586 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 08:28:09.677 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
        """, (algorithm, digest, datetime.utcnow())
    sqlite3.OperationalError: disk I/O error
[W 08:28:09.677 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596205697095 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 08:28:09.678 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 08:28:09.678 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "11025",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596205689|23:username-localhost-8888|44:ODc1MDljNTRjZGUzNDk1Y2I5NzYxNzRmNThmYWEzNmU=|4c7a71b7d6341a2245047ccb324f1179555479e4c75b8a585ef2a64d55b2c1a8\""
    }
[E 08:28:09.678 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596205697095 (10.12.205.37) 131.70ms referer=http://localhost:8888/lab?
[I 08:30:09.941 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 08:30:10.109 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
        """, (algorithm, digest, datetime.utcnow())
    sqlite3.OperationalError: disk I/O error
[W 08:30:10.109 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596205817484 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 08:30:10.109 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 08:30:10.110 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "11034",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596205809|23:username-localhost-8888|44:NzBlN2E3M2ZjOWEwNDNkNmE4ZjI5NTZhM2RjYWMyNDM=|078028e1e4b595b16b7ce7734dc0a0df53f359afd52dd23c8138a8de94e86d52\""
    }
[E 08:30:10.110 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596205817484 (10.12.205.37) 168.86ms referer=http://localhost:8888/lab?
[W 08:31:22.800 LabApp] Forbidden
[W 08:31:22.800 LabApp] 403 GET /api/contents/papers/2020_CONUS2_MCSs/programs/Precipitation_Tracking?content=1&1596205887478 (10.12.205.37) 0.85ms referer=http://localhost:8888/lab
[I 08:31:26.608 LabApp] 302 GET /metrics?1596205891361 (10.12.205.37) 0.68ms
[W 08:31:30.606 LabApp] Forbidden
[W 08:31:30.606 LabApp] 403 GET /api/sessions?1596205895361 (10.12.205.37) 0.88ms referer=http://localhost:8888/lab
[W 08:31:30.644 LabApp] Forbidden
[W 08:31:30.644 LabApp] 403 GET /api/kernels?1596205895362 (10.12.205.37) 0.60ms referer=http://localhost:8888/lab
[W 08:31:30.645 LabApp] Forbidden
[W 08:31:30.645 LabApp] 403 GET /api/terminals?1596205895366 (10.12.205.37) 0.44ms referer=http://localhost:8888/lab
[W 08:31:32.856 LabApp] Forbidden
[W 08:31:32.857 LabApp] 403 GET /api/contents/papers/2020_CONUS2_MCSs/programs/Precipitation_Tracking?content=1&1596205897613 (10.12.205.37) 0.67ms referer=http://localhost:8888/lab
[I 08:32:10.470 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 08:32:10.632 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 08:32:10.632 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596205937971 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 08:32:10.632 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 08:32:10.633 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "11368",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596205930|23:username-localhost-8888|44:ODBhM2IyZGFhMWYwNDk5MjlmNzA3MDM0NTQwYTUzZjU=|e423fe614c30f6ca213104074b5c0dd36b2467e357102a96758537bcf071511d\""
    }
[E 08:32:10.633 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596205937971 (10.12.205.37) 163.34ms referer=http://localhost:8888/lab?
[I 08:34:11.118 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 08:34:11.281 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 08:34:11.282 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596206058683 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 08:34:11.282 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 08:34:11.282 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "8528",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596206050|23:username-localhost-8888|44:NDdmM2I4MmI2NmRlNGFhMGEyODIwYjk3ZTU4NDlkM2E=|e1d06f0c13a58d6d4493297bdd389f8d4439c7375f7fee97ac00813cdb5e9879\""
    }
[E 08:34:11.282 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596206058683 (10.12.205.37) 173.13ms referer=http://localhost:8888/lab?
[I 08:36:11.524 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 08:36:11.696 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
        """, (algorithm, digest, datetime.utcnow())
    sqlite3.OperationalError: disk I/O error
[W 08:36:11.697 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596206179057 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 08:36:11.697 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 08:36:11.698 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "8554",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596206171|23:username-localhost-8888|44:ZGIxZGZkY2Q3OTc4NDA0ZTk3YjUxN2M2ZDJjY2QzZDY=|f5aa5a86e9589c6bcbcde92fcabc082b9c5315f0be70fca405de547978bc9954\""
    }
[E 08:36:11.698 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596206179057 (10.12.205.37) 174.54ms referer=http://localhost:8888/lab?
[I 08:38:12.594 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 08:38:12.782 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
        """, (algorithm, digest, datetime.utcnow())
    sqlite3.OperationalError: disk I/O error
[W 08:38:12.782 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596206300129 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 08:38:12.782 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 08:38:12.783 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "8552",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596206292|23:username-localhost-8888|44:OWNmMWIxMjQ1Yzg4NDZmNWEwMDVjZDRkYWZiYzgzYWQ=|01e781c56de75a6bf13fd29365e5e60faab624c8b18260a29295d8637f5ab685\""
    }
[E 08:38:12.783 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596206300129 (10.12.205.37) 231.19ms referer=http://localhost:8888/lab?
[I 08:40:13.100 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 08:40:13.281 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 08:40:13.281 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596206420638 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 08:40:13.281 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 08:40:13.281 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "9602",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596206412|23:username-localhost-8888|44:NmQxYjljN2EwZDNhNDMzYjk2NzMxNzI4NDBmMjhkZDE=|45cec48625630fbc7df94fb86f40fe7e9a270c7772a1785e42dc5e9ad9639843\""
    }
[E 08:40:13.281 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596206420638 (10.12.205.37) 223.09ms referer=http://localhost:8888/lab?
[I 08:42:13.431 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 08:42:13.513 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 08:42:13.513 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596206540972 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 08:42:13.513 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 08:42:13.514 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "9169",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596206533|23:username-localhost-8888|44:MjNlODVlYWI2MTQ1NDczODg2MDczZTJkYzYyOGE0NTA=|880de73b553c9ba1259e315a588810ae7bce4fc7fc83b8591f7f6180d893307d\""
    }
[E 08:42:13.514 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596206540972 (10.12.205.37) 83.30ms referer=http://localhost:8888/lab?
[I 08:44:13.722 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 08:44:13.883 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 08:44:13.883 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596206661250 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 08:44:13.883 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 08:44:13.884 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "9169",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596206653|23:username-localhost-8888|44:ZDIxNTA0NmViM2YwNDRhMmFkZGRhMmI0OGExNDQ5ZDQ=|51ae8c0f25e8ef29c3f2a2c95da3da3e36e66a2e705decc9d329eca0e514f042\""
    }
[E 08:44:13.884 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596206661250 (10.12.205.37) 203.27ms referer=http://localhost:8888/lab?
[W 08:44:51.043 LabApp] delete /NCARMapping/cluster25
[I 08:46:14.138 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 08:46:14.368 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
        """, (algorithm, digest, datetime.utcnow())
    sqlite3.OperationalError: disk I/O error
[W 08:46:14.368 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596206781680 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 08:46:14.368 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 08:46:14.368 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "9024",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596206774|23:username-localhost-8888|44:YzQyOTllOTQ3ZTFjNGM4MmJkZDE4NWUxOTc2OWZkNTM=|27ced76426909993e40d2ef8260b97ab9312d477baabf0b1e4cbc6f8ba9c079c\""
    }
[E 08:46:14.368 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596206781680 (10.12.205.37) 239.85ms referer=http://localhost:8888/lab?
[I 08:46:37.123 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 08:46:37.284 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
        """, (algorithm, digest, datetime.utcnow())
    sqlite3.OperationalError: disk I/O error
[W 08:46:37.285 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596206804649 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 08:46:37.285 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 08:46:37.285 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "9018",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596206796|23:username-localhost-8888|44:NmMzMDVjMjNjMzlkNDBjM2E0ZDU5OGNlZWIxYjlkMTQ=|be4cdeda5df491537d628157a7c6cf6749d2f30baac12008607d41f3a17ff0ca\""
    }
[E 08:46:37.285 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596206804649 (10.12.205.37) 210.31ms referer=http://localhost:8888/lab?
[I 08:48:14.553 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 08:48:14.719 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 08:48:14.720 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596206902097 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 08:48:14.720 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 08:48:14.721 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "9048",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596206894|23:username-localhost-8888|44:YjI4ZjdkMjIzZGI2NGExMzg4ZmJmZDMzNzU1NGViNTU=|9feef91db2b21c13d907b06dce5819f10d1dbd208120c1ccb70bb80c044bb69d\""
    }
[E 08:48:14.721 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596206902097 (10.12.205.37) 169.29ms referer=http://localhost:8888/lab?
[W 08:48:32.633 LabApp] delete /NCARMapping/cluster25
[I 08:50:15.062 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 08:50:15.234 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 08:50:15.235 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596207022602 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 08:50:15.235 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 08:50:15.235 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "9048",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596207014|23:username-localhost-8888|44:ZjcwMWE5NmU2MzVhNDRlMWFlN2ViZjMyYTVkNDkzZGU=|b43211d55ae72e3fa99cc41ee5df182b3c334ef20e9fc77561172baad387e02d\""
    }
[E 08:50:15.235 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596207022602 (10.12.205.37) 215.95ms referer=http://localhost:8888/lab?
[W 08:51:20.616 LabApp] delete /NCARMapping/cluster25
[I 08:52:17.500 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 08:52:17.661 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
        """, (algorithm, digest, datetime.utcnow())
    sqlite3.OperationalError: disk I/O error
[W 08:52:17.662 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596207143102 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 08:52:17.662 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 08:52:17.662 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "1114949",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596207135|23:username-localhost-8888|44:ZGU0ZDZhNTFjNjdjNGFhMzlmNjJkMzFjMzI4MThhNzY=|4ed702345843ca750154eea533cb26bb7b0555333170bd809579f80bd26b72d8\""
    }
[E 08:52:17.662 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596207143102 (10.12.205.37) 2121.54ms referer=http://localhost:8888/lab?
[W 08:52:25.329 LabApp] delete /NCARMapping/cluster25
[I 08:54:16.786 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 08:54:16.955 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
        """, (algorithm, digest, datetime.utcnow())
    sqlite3.OperationalError: disk I/O error
[W 08:54:16.955 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596207262338 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 08:54:16.955 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 08:54:16.956 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "1114947",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596207254|23:username-localhost-8888|44:MzViYmE3Nzk0ZmI3NDQwNzkzZTgyYmNiZTU4MzFmMDY=|e7a5f53385c46e7f52dd55289f955d75942fae06da5201a4290190f2e9672521\""
    }
[E 08:54:16.956 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596207262338 (10.12.205.37) 2139.97ms referer=http://localhost:8888/lab?
[I 08:54:18.623 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 08:54:18.628 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
        """, (algorithm, digest, datetime.utcnow())
    sqlite3.OperationalError: disk I/O error
[W 08:54:18.628 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596207264962 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 08:54:18.628 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 08:54:18.628 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "1114947",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596207257|23:username-localhost-8888|44:M2NlN2M4ZTMwYzZmNGUxMWI2NzRiOTFhMTUyZTk2YzM=|456ee746cf11d252b127d8ebde8b0f27c7f9bc731dacd40d0c557475dc565813\""
    }
[E 08:54:18.628 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596207264962 (10.12.205.37) 1234.39ms referer=http://localhost:8888/lab?
[I 08:54:19.271 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 08:54:19.359 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
        """, (algorithm, digest, datetime.utcnow())
    sqlite3.OperationalError: disk I/O error
[W 08:54:19.359 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596207265681 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 08:54:19.359 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 08:54:19.359 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "1114947",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596207257|23:username-localhost-8888|44:YTMxMjY0ZWFjYzg3NGY1Mjg0ZGQ2MmU5YjEyYmQ2ZDM=|68f61cb73d3a784d6d86084e62d44b04ba55b65d240733af125ab21ed0a7f532\""
    }
[E 08:54:19.360 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596207265681 (10.12.205.37) 1012.16ms referer=http://localhost:8888/lab?
[I 08:56:20.445 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 08:56:20.613 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 08:56:20.613 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596207387157 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 08:56:20.614 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 08:56:20.614 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "1114949",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596207379|23:username-localhost-8888|44:ZjI5OTFkYmU3ZmM3NGM3OWJiNjJkNDM5OTQyMDA0YzY=|e574efb4a5bacde96a32c106433589de893518de5ef1202a785237069cc9d196\""
    }
[E 08:56:20.614 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596207387157 (10.12.205.37) 965.53ms referer=http://localhost:8888/lab?
[I 08:58:23.004 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 08:58:23.210 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 08:58:23.210 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596207508492 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 08:58:23.210 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 08:58:23.210 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "1114947",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596207500|23:username-localhost-8888|44:MTAxMTcxZGFkZTRhNDFlODllMmQ1ZWVlYTUyOGFjYzE=|2ea1c9710b0b3e849b6085134c915a9d150b2d8acb8199fd6bac8c9028cbca5d\""
    }
[E 08:58:23.210 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596207508492 (10.12.205.37) 2272.89ms referer=http://localhost:8888/lab?
[I 09:00:24.823 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:00:25.139 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:00:25.139 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596207631210 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:00:25.139 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:00:25.140 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "1012169",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596207623|23:username-localhost-8888|44:ZmYwZjM0MGE0MzZkNDIwMWIyNjZhZGZiNWYzZWE5ODM=|2221f617ecdfd5d7e43fb04ddb1897c2e0d5b3aafd106177e0275b0ff03aa42c\""
    }
[E 09:00:25.140 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596207631210 (10.12.205.37) 1478.79ms referer=http://localhost:8888/lab?
[W 09:01:59.067 LabApp] delete /NCARMapping/cluster25
[W 09:02:19.393 LabApp] delete /NCARMapping/cluster25
[I 09:02:25.341 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:02:25.511 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
        """, (algorithm, digest, datetime.utcnow())
    sqlite3.OperationalError: disk I/O error
[W 09:02:25.512 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596207752889 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:02:25.512 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:02:25.512 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "7270",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596207745|23:username-localhost-8888|44:YjVjNmFmNjM1YjMwNDQ1OTgyOGE1NWIwNTFjZmUyMDQ=|0b0f4df073909ca04546204fb472a9852ce69d02261ca777faea85af59b1d6f1\""
    }
[E 09:02:25.512 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596207752889 (10.12.205.37) 172.12ms referer=http://localhost:8888/lab?
[I 09:04:28.327 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:04:28.417 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:04:28.417 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596207874083 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:04:28.417 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:04:28.417 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "898481",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596207866|23:username-localhost-8888|44:ZGE5YjNjM2U0NmVkNDQxYTlkMTgzMDAzMjRkNzllZGE=|1ac43a4be18b4a3762c2226c9225da09968c78b933ed5e5aeb75675b1f0ace61\""
    }
[E 09:04:28.418 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596207874083 (10.12.205.37) 1856.42ms referer=http://localhost:8888/lab?
[I 09:06:30.651 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:06:30.813 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:06:30.813 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596207997186 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:06:30.813 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:06:30.814 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "898481",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596207989|23:username-localhost-8888|44:OTkyYjg0NjJmZmQ2NGUxZWFjMzg4MDM3ODE1MjMzYjk=|83bff561860b05f2175315a1346eb8a598a920cb04c1f00a0159b5d16f5369f9\""
    }
[E 09:06:30.814 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596207997186 (10.12.205.37) 1108.48ms referer=http://localhost:8888/lab?
[I 09:08:31.793 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:08:31.965 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:08:31.965 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596208118520 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:08:31.965 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:08:31.966 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "898481",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596208110|23:username-localhost-8888|44:Y2E0MzRkZGY4MWI5NDQwNjk5MzE4NWJmODcwNGE1ODk=|afaf1629e8871b2b7a4f507eb4f3819237ec7c55967ebdbe9b44cb3df7faeba8\""
    }
[E 09:08:31.966 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596208118520 (10.12.205.37) 928.58ms referer=http://localhost:8888/lab?
[I 09:10:33.145 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:10:33.307 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:10:33.307 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596208239715 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:10:33.308 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:10:33.308 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "898481",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596208232|23:username-localhost-8888|44:ZDVhMGY5MDg0ZTZjNGRjYjkwNGY4ZTQ2NDUyZWZiNTQ=|118d56e014949883b9896f93b54c67b38f55ddd1345e093f79f114da8bf3279f\""
    }
[E 09:10:33.308 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596208239715 (10.12.205.37) 1112.66ms referer=http://localhost:8888/lab?
[I 09:11:05.638 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:11:05.818 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:11:05.818 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596208271373 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:11:05.819 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:11:05.819 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "898481",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596208263|23:username-localhost-8888|44:OTc1ZTVkN2U0YmJjNDk0ZDk0YWEwYWMxMWQyMTk1ZWQ=|242b0197ce324a90b40884a3a1267ee5fc4364018d0f1639ce16b51274ab84f8\""
    }
[E 09:11:05.819 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596208271373 (10.12.205.37) 1976.09ms referer=http://localhost:8888/lab?
[I 09:11:09.771 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:11:09.855 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:11:09.855 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596208276315 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:11:09.855 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:11:09.855 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "898481",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596208268|23:username-localhost-8888|44:N2I3NmFmZmIwYjEwNGM3YmFmNDY1MzY5Nzg4NDFmZDI=|1d41faf8aea96a18839a449ccd9ee56ab6293f5485f8a2de547535c174b0721a\""
    }
[E 09:11:09.855 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596208276315 (10.12.205.37) 1021.59ms referer=http://localhost:8888/lab?
[I 09:11:10.502 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:11:10.585 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:11:10.585 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596208277258 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:11:10.585 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:11:10.586 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "898481",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596208269|23:username-localhost-8888|44:Y2Y5NDlmMzlmMjMwNGM0ZjhkMDEyYzZkMzJkZGJiYTI=|e4c7f330442a2f72c4e82b142e280fd8cfa2b5f6d3e91188a66ec6854a818801\""
    }
[E 09:11:10.586 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596208277258 (10.12.205.37) 729.91ms referer=http://localhost:8888/lab?
[I 09:12:34.177 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:12:34.350 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:12:34.350 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596208360980 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:12:34.350 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:12:34.350 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "898481",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596208353|23:username-localhost-8888|44:ODRkOTY2MDM4MGJiNGRkNmFiYWU3NDg2MDQzZmE4MjA=|b9ecfe99298562c8d14169e501382580482d109a10b6aaced6c91ace1ee3b90f\""
    }
[E 09:12:34.350 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596208360980 (10.12.205.37) 852.86ms referer=http://localhost:8888/lab?
[I 09:14:36.353 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:14:36.511 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:14:36.512 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596208483137 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:14:36.512 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:14:36.512 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "898481",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596208475|23:username-localhost-8888|44:ZGZkNzcwM2Q1ZmIyNGY4MGIyZjA2N2EzZTc1YjA3Njg=|10cf9e97dd7260ee269126833f604e3af36841cf6aaf876989882e1ac787e9a9\""
    }
[E 09:14:36.512 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596208483137 (10.12.205.37) 888.33ms referer=http://localhost:8888/lab?
[I 09:16:37.415 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:16:37.947 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:16:37.948 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596208604176 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:16:37.949 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:16:37.949 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "898481",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596208596|23:username-localhost-8888|44:OTgyMmU3ZjdjYTA0NDEyMmE1YWQ5MzAyNDRlODdjNjk=|d75f495dd8802a9248b3026322218666685181dcda812cdeab9adeb1e9e621fa\""
    }
[E 09:16:37.949 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596208604176 (10.12.205.37) 1248.31ms referer=http://localhost:8888/lab?
[W 09:16:37.950 LabApp] delete /NCARMapping/cluster25
[W 09:18:25.881 LabApp] 400 GET /api/contents/tenmeansbincset1.npy?format=text&type=file&content=1&1596208713277 (10.12.205.37): /glade/u/home/mnourela/tenmeansbincset1.npy is not UTF-8 encoded
[W 09:18:25.882 LabApp] /glade/u/home/mnourela/tenmeansbincset1.npy is not UTF-8 encoded
[W 09:18:25.882 LabApp] 400 GET /api/contents/tenmeansbincset1.npy?format=text&type=file&content=1&1596208713277 (10.12.205.37) 132.80ms referer=http://localhost:8888/lab?
[I 09:18:38.904 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:18:39.079 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:18:39.079 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596208725638 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:18:39.079 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:18:39.079 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "898481",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596208718|23:username-localhost-8888|44:Mzk4NGI4ZWEzMGIxNDRjZWJmYjU0OWQxYTgzMzE1YjM=|c4ac7de9f789badf72dc76b815164a3a7c984c676a1ca92d3d7f5709ec916727\""
    }
[E 09:18:39.079 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596208725638 (10.12.205.37) 917.09ms referer=http://localhost:8888/lab?
[W 09:19:17.838 LabApp] delete /cluster20.npy
[W 09:19:18.058 LabApp] delete /datapure.npy
[W 09:19:18.114 LabApp] delete /datazeroing.npy
[W 09:19:18.117 LabApp] delete /tenmeansbincset1.npy
[W 09:19:18.119 LabApp] delete /set1list.npy
[W 09:19:18.122 LabApp] delete /tenmeans.npy
[W 09:19:18.188 LabApp] delete /tenmeansbinc.npy
[W 09:19:18.271 LabApp] delete /tenmeanszeroing.npy
[W 09:19:32.171 LabApp] delete /dask-worker-space
[I 09:20:40.073 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:20:40.298 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:20:40.298 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596208846808 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:20:40.298 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:20:40.298 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "1010683",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596208839|23:username-localhost-8888|44:MGZkMjU3OTg3MTUwNDAyMzgwN2E2NmNiYzA0Yzg0NmI=|1b2a466834eb859c0cbee1c67a697ead64a71bdb2bdad42bc7f809941c64af6a\""
    }
[E 09:20:40.298 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596208846808 (10.12.205.37) 969.13ms referer=http://localhost:8888/lab?
[I 09:22:38.388 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:22:38.559 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:22:38.559 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596208964006 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:22:38.559 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:22:38.559 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "1010683",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596208956|23:username-localhost-8888|44:MjQ3MjU5OTY1MDIxNDJhNzllMzI3ZWYyNmU0NmQwMWE=|8a53e3cb98cc344696e3628cd40dd5fcc77d60f019df98e1c3b393fd3fe61f06\""
    }
[E 09:22:38.559 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596208964006 (10.12.205.37) 2024.15ms referer=http://localhost:8888/lab?
[I 09:22:41.839 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:22:41.923 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:22:41.923 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596208968011 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:22:41.923 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:22:41.923 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "1010683",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596208960|23:username-localhost-8888|44:NDQ5MGJmMDU3MWI0NDlmYmJkYzU4NjdiZWRhNTA3MTc=|a7cba759e03f9e6fe336139dcec3913319210d2d34999aca021ba485bfa5a009\""
    }
[E 09:22:41.923 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596208968011 (10.12.205.37) 1393.55ms referer=http://localhost:8888/lab?
[I 09:24:43.783 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:24:44.009 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:24:44.009 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596209090353 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:24:44.010 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:24:44.010 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "1010683",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596209082|23:username-localhost-8888|44:NTM4NGQxNThlM2E1NDY3Mjk1MWU5NGQ4N2U4ZjM2ZmI=|c5fd3b431c0aedbc7a52e4fd4d75a9dff498f75931bf8a5b39f461b82f5bab50\""
    }
[E 09:24:44.010 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596209090353 (10.12.205.37) 1130.34ms referer=http://localhost:8888/lab?
[I 09:26:44.982 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:26:45.153 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:26:45.153 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596209211699 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:26:45.153 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:26:45.153 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "1010683",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596209204|23:username-localhost-8888|44:NGZmNDM0ZWU0NGNiNDQxYjg4OTBjZjBmNzg2MDk1NmM=|a525a99b9493820978658a6942fdf04ca090e1ba5ed69397ebd45cde482707b8\""
    }
[E 09:26:45.153 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596209211699 (10.12.205.37) 926.00ms referer=http://localhost:8888/lab?
[I 09:28:46.365 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:28:46.526 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:28:46.527 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596209333122 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:28:46.527 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:28:46.527 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "1010683",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596209325|23:username-localhost-8888|44:ZDkzMjc2ZmMwZDRhNGM1MGI5YzI2NGY2Y2MxNzk1MDg=|450cfb2eefceded48444307d413ecbda832eb51f630490e5973b79e5030bcc27\""
    }
[E 09:28:46.527 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596209333122 (10.12.205.37) 887.57ms referer=http://localhost:8888/lab?
[I 09:30:47.498 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:30:47.639 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:30:47.640 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596209454242 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:30:47.640 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:30:47.640 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "1010683",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596209446|23:username-localhost-8888|44:ZTAzYTZiNGUzMDJkNGIwYmI0YmIyYjMxNjY0Y2U3M2E=|849c7f7e1cc416996dd67a3f0c54461ab76852d3b23ab912798a609bc8712b44\""
    }
[E 09:30:47.640 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596209454242 (10.12.205.37) 916.41ms referer=http://localhost:8888/lab?
[I 09:32:48.647 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:32:50.555 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:32:50.556 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596209575405 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:32:50.556 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:32:50.556 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "1010683",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596209567|23:username-localhost-8888|44:ZDA5NTA4ZTRhOGRkNGVlMWI5ZmUzZGU4MGZhMjA3MGY=|a5463ef024ea9754a67baad9bc5b61152b421ee902a9dadf9a306bbb85091f56\""
    }
[E 09:32:50.556 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596209575405 (10.12.205.37) 2636.09ms referer=http://localhost:8888/lab?
[I 09:33:56.119 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:33:56.285 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:33:56.285 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596209642899 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:33:56.285 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:33:56.286 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "1010683",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596209635|23:username-localhost-8888|44:ZWU2YTgyZmM4NWJlNGRjNjhjZjUyNWNiNDVjM2NjNDg=|5ef68970ff9a19973b046cfe48c56dee4c0b583bb4df95c482cc7a08d8f26595\""
    }
[E 09:33:56.286 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596209642899 (10.12.205.37) 890.56ms referer=http://localhost:8888/lab?
[I 09:34:51.548 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:34:51.643 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:34:51.644 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596209698330 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:34:51.644 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:34:51.644 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "1010683",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596209690|23:username-localhost-8888|44:ZWJlYTgzMWNjMjEwNDQ5ZGE2MzA3MTJlMTgxYTJkMTA=|a6415d577ecce8ef3e7814a304f06aab52ebb80c2b575f62ee74cd8073a83c81\""
    }
[E 09:34:51.644 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596209698330 (10.12.205.37) 824.34ms referer=http://localhost:8888/lab?
[W 09:36:12.892 LabApp] delete /NCARMapping/cluster25
[W 09:36:32.925 LabApp] delete /NCARMapping/cluster25
[I 09:36:52.355 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:36:52.449 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:36:52.449 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596209819352 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:36:52.449 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:36:52.450 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "125999",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596209811|23:username-localhost-8888|44:ZTM5Njg4YTFiODkwNDAxNDg0ZGE1MWU0OWE1ZGEyMGI=|bdb1afeaf677814a8afbbe613f253bf578cbfaf2d2b259ce5b6cd4ae9fc12bc8\""
    }
[E 09:36:52.450 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596209819352 (10.12.205.37) 578.76ms referer=http://localhost:8888/lab?
[E 09:37:11.483 LabApp] Uncaught exception POST /api/contents/NCARMapping/cluster25/20170508_195631.png/checkpoints?1596209838967 (10.12.205.37)
    HTTPServerRequest(protocol='http', host='localhost:8888', method='POST', uri='/api/contents/NCARMapping/cluster25/20170508_195631.png/checkpoints?1596209838967', version='HTTP/1.1', remote_ip='10.12.205.37')
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
        result = await result
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
        yielded = next(result)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 258, in post
        checkpoint = yield maybe_future(cm.create_checkpoint(path))
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 520, in create_checkpoint
        return self.checkpoints.create_checkpoint(self, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filecheckpoints.py", line 56, in create_checkpoint
        self._copy(src_path, dest_path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/fileio.py", line 238, in _copy
        copy2_safe(src, dest, log=self.log)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/fileio.py", line 48, in copy2_safe
        shutil.copyfile(src, dst)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/shutil.py", line 122, in copyfile
        copyfileobj(fsrc, fdst)
    OSError: [Errno 122] Disk quota exceeded
[W 09:37:11.484 LabApp] Unhandled error
[E 09:37:11.484 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "0",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596209831|23:username-localhost-8888|44:OGQ2YjU1ZmE2MmZlNDIyNThlMDE5OGI3Mzk1ODI0ZmU=|4a176ea17381c6dde564cf6e675b510eac697cc68b97ef8816abf06cd641f506\""
    }
[E 09:37:11.484 LabApp] 500 POST /api/contents/NCARMapping/cluster25/20170508_195631.png/checkpoints?1596209838967 (10.12.205.37) 85.79ms referer=http://localhost:8888/lab?
[I 09:38:53.824 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:38:53.915 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:38:53.915 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596209941078 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:38:53.915 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:38:53.916 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "125999",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596209933|23:username-localhost-8888|44:MDJmMDE1ZTM1MDRkNGY5MGFlZjE5MDkwYTkwMTc5YjA=|c7e6612b9353b036cae83765e4b79d621909324860b18e686bb8ddb3f86622a1\""
    }
[E 09:38:53.916 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596209941078 (10.12.205.37) 374.04ms referer=http://localhost:8888/lab?
[I 09:40:54.745 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:40:54.904 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:40:54.904 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596210062070 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:40:54.904 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:40:54.904 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "125999",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596210054|23:username-localhost-8888|44:MTEzZjNkMzQxMThiNDU1OGEyMTc3OTU4ZWY4ZjNhNGU=|c89aa6646634be337f7c7c78d51d35d297cf65a7b3776ed57edd3f8667d7feb7\""
    }
[E 09:40:54.904 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596210062070 (10.12.205.37) 376.91ms referer=http://localhost:8888/lab?
[I 09:42:55.855 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:42:56.013 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:42:56.013 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596210183140 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:42:56.013 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:42:56.014 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "125999",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596210175|23:username-localhost-8888|44:MmQ1YzM4OGQwNGE1NDUzNzllYzc4NDZhMmEzYTg5MmQ=|8016a4e5c1347191f922f392b18f2b86170d1fdd8b324931d02be96108ddbee6\""
    }
[E 09:42:56.014 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596210183140 (10.12.205.37) 439.36ms referer=http://localhost:8888/lab?
[I 09:44:56.729 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:44:56.890 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:44:56.890 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596210304034 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:44:56.890 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:44:56.891 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "125999",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596210296|23:username-localhost-8888|44:ZDAzNTViYmIyMTJiNDJhNjkxMDliOGM3NzM1YWI0NGY=|a4cfb1e53db14dd39733e855bc41349ed799977819f22c9f3b6bf3492158bdd8\""
    }
[E 09:44:56.891 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596210304034 (10.12.205.37) 406.16ms referer=http://localhost:8888/lab?
[I 09:46:57.436 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:46:57.593 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:46:57.593 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596210424784 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:46:57.593 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:46:57.593 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "125999",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596210417|23:username-localhost-8888|44:NjI5ZDFkM2E4YmNkNDNiYWIyNTg3YzMwZmUyYzUwYzE=|cfc9c3839a4f0407eec9b99c8af408e926d40f71ff62731818c6fbdecad43e3b\""
    }
[E 09:46:57.593 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596210424784 (10.12.205.37) 359.55ms referer=http://localhost:8888/lab?
[I 09:48:58.131 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:48:58.299 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:48:58.300 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596210545459 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:48:58.300 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:48:58.300 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "125999",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596210537|23:username-localhost-8888|44:YTQ2YTY3YjdhMDY2NDEwOTk4NTgyNDZmOTg3NjQyYzM=|0fc33a546753c308d1195c6548368cc03662ca4a7109b1002b639f6ebca6eb66\""
    }
[E 09:48:58.300 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596210545459 (10.12.205.37) 426.09ms referer=http://localhost:8888/lab?
[I 09:50:58.758 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:50:58.914 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:50:58.915 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596210666086 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:50:58.915 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:50:58.915 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "125999",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596210658|23:username-localhost-8888|44:ZDc4MGIxMmI4N2E3NGQzMjhlNWRjNjhiNTlmM2FiOWM=|af99a1bbe6d582dc898fdbb360404ef67aeb9bb0bbbec44d10f519315169814f\""
    }
[E 09:50:58.915 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596210666086 (10.12.205.37) 409.80ms referer=http://localhost:8888/lab?
[I 09:52:59.433 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:52:59.601 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:52:59.602 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596210786799 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:52:59.602 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:52:59.602 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "125999",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596210779|23:username-localhost-8888|44:NWZjMjgyYjJjMjAwNDViOWExM2ZhYmM3ZmViZThhNjc=|97942f7f974851b316c83c5c2e8dde3c4fd92986e83483bc86180f7ef6fde039\""
    }
[E 09:52:59.602 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596210786799 (10.12.205.37) 367.48ms referer=http://localhost:8888/lab?
[W 09:54:51.474 LabApp] delete /NCARMapping/cluster25
[I 09:55:00.004 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:55:00.232 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 09:55:00.232 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596210907448 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:55:00.232 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:55:00.233 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "82471",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596210899|23:username-localhost-8888|44:MjBhMmI0OWU1YjQxNDAwMWE5NzM5YWMwMjQ2N2Q0MzI=|b49fe47a6d5587f19b56a929eff0097cceb4f32d6a5cb188e3246328ee1f43ff\""
    }
[E 09:55:00.233 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596210907448 (10.12.205.37) 380.39ms referer=http://localhost:8888/lab?
[I 09:57:00.510 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:57:00.591 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
        """, (algorithm, digest, datetime.utcnow())
    sqlite3.OperationalError: disk I/O error
[W 09:57:00.592 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596211027975 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:57:00.592 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:57:00.592 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "82471",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596211020|23:username-localhost-8888|44:NTNiMWEyNGNjNGUwNDk0M2I5OWY5ODFlN2MyMjFkMjA=|c3e4b97d15505c425e03f5e479cd41f0ad3ae6b54d588cd077228770d6f0afcb\""
    }
[E 09:57:00.592 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596211027975 (10.12.205.37) 186.15ms referer=http://localhost:8888/lab?
[W 09:57:07.003 LabApp] delete /b&binc.png
[W 09:57:07.154 LabApp] delete /k100.py
[W 09:57:07.294 LabApp] delete /ehe.png
[W 09:57:07.437 LabApp] delete /eps.e
[W 09:57:07.615 LabApp] delete /eps.out
[W 09:57:07.753 LabApp] delete /eps1.sh
[W 09:57:07.939 LabApp] delete /eps.sh
[W 09:57:08.077 LabApp] delete /k100.sh
[W 09:57:08.212 LabApp] delete /k100ci.py
[W 09:57:08.214 LabApp] delete /k100ci.sh
[W 09:57:08.350 LabApp] delete /eps.py
[W 09:57:08.485 LabApp] delete /k150ci.sh
[W 09:57:08.488 LabApp] delete /k200.py
[W 09:57:08.490 LabApp] delete /k200.sh
[W 09:57:08.492 LabApp] delete /k150.sh
[W 09:57:08.495 LabApp] delete /k150.py
[W 09:57:08.539 LabApp] delete /k150ci.py
[W 09:57:08.619 LabApp] delete /k200ci.py
[W 09:57:08.622 LabApp] delete /k250.py
[W 09:57:08.625 LabApp] delete /k200ci.sh
[W 09:57:08.629 LabApp] delete /k250.sh
[W 09:57:08.635 LabApp] delete /k50.e
[W 09:57:08.777 LabApp] delete /k50.out
[W 09:57:08.782 LabApp] delete /nclmil2.e
[W 09:57:09.072 LabApp] delete /nclmil2.out
[W 09:57:09.160 LabApp] delete /onemil.sh
[W 09:57:09.357 LabApp] delete /onemil2.py
[W 09:57:19.198 LabApp] delete /bbinc.ipynb
[W 09:57:29.164 LabApp] delete /storage
[I 09:58:32.086 LabApp] Build is up to date
TermSocket.open: 3
TermSocket.open: Opened 3
[E 09:58:34.739 LabApp] Uncaught exception POST /api/contents/compdbkm.ipynb/checkpoints?1596211122226 (10.12.205.37)
    HTTPServerRequest(protocol='http', host='localhost:8888', method='POST', uri='/api/contents/compdbkm.ipynb/checkpoints?1596211122226', version='HTTP/1.1', remote_ip='10.12.205.37')
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
        result = await result
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
        yielded = next(result)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 258, in post
        checkpoint = yield maybe_future(cm.create_checkpoint(path))
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 520, in create_checkpoint
        return self.checkpoints.create_checkpoint(self, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filecheckpoints.py", line 56, in create_checkpoint
        self._copy(src_path, dest_path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/fileio.py", line 238, in _copy
        copy2_safe(src, dest, log=self.log)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/fileio.py", line 48, in copy2_safe
        shutil.copyfile(src, dst)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/shutil.py", line 122, in copyfile
        copyfileobj(fsrc, fdst)
    OSError: [Errno 122] Disk quota exceeded
[W 09:58:34.740 LabApp] Unhandled error
[E 09:58:34.740 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "0",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab/workspaces/auto-x/tree/grays?clone",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596211114|23:username-localhost-8888|44:NTkwNWY1MDkzZTg3NDI1MGIyMmNlNmJlNTE2OTcxMzA=|663f7641c9b312cfbec3b813d01026c23cacd21f52355298bbb8f745d5f29dfb\""
    }
[E 09:58:34.740 LabApp] 500 POST /api/contents/compdbkm.ipynb/checkpoints?1596211122226 (10.12.205.37) 87.04ms referer=http://localhost:8888/lab/workspaces/auto-x/tree/grays?clone
[E 09:58:34.754 LabApp] Uncaught exception POST /api/contents/Untitled1.ipynb/checkpoints?1596211122309 (10.12.205.37)
    HTTPServerRequest(protocol='http', host='localhost:8888', method='POST', uri='/api/contents/Untitled1.ipynb/checkpoints?1596211122309', version='HTTP/1.1', remote_ip='10.12.205.37')
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
        result = await result
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
        yielded = next(result)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 258, in post
        checkpoint = yield maybe_future(cm.create_checkpoint(path))
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 520, in create_checkpoint
        return self.checkpoints.create_checkpoint(self, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filecheckpoints.py", line 56, in create_checkpoint
        self._copy(src_path, dest_path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/fileio.py", line 238, in _copy
        copy2_safe(src, dest, log=self.log)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/fileio.py", line 48, in copy2_safe
        shutil.copyfile(src, dst)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/shutil.py", line 122, in copyfile
        copyfileobj(fsrc, fdst)
    OSError: [Errno 122] Disk quota exceeded
[W 09:58:34.754 LabApp] Unhandled error
[E 09:58:34.755 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "0",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab/workspaces/auto-x/tree/grays",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596211114|23:username-localhost-8888|44:YzkxOTUxZGZlMTBlNGIzN2FlOTYxZTNjMjM2MjkzYWY=|3e18d7ce0fbfe5a13713dc545b41fcf7b6313082d0147412b4ec34daa210fab7\""
    }
[E 09:58:34.755 LabApp] 500 POST /api/contents/Untitled1.ipynb/checkpoints?1596211122309 (10.12.205.37) 13.00ms referer=http://localhost:8888/lab/workspaces/auto-x/tree/grays
[E 09:58:35.321 LabApp] Uncaught exception POST /api/contents/NCARMapping/dbscanpara.ipynb/checkpoints?1596211122833 (10.12.205.37)
    HTTPServerRequest(protocol='http', host='localhost:8888', method='POST', uri='/api/contents/NCARMapping/dbscanpara.ipynb/checkpoints?1596211122833', version='HTTP/1.1', remote_ip='10.12.205.37')
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/shutil.py", line 122, in copyfile
        copyfileobj(fsrc, fdst)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/shutil.py", line 82, in copyfileobj
        fdst.write(buf)
    OSError: [Errno 122] Disk quota exceeded
    
    During handling of the above exception, another exception occurred:
    
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
        result = await result
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
        yielded = next(result)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 258, in post
        checkpoint = yield maybe_future(cm.create_checkpoint(path))
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 520, in create_checkpoint
        return self.checkpoints.create_checkpoint(self, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filecheckpoints.py", line 56, in create_checkpoint
        self._copy(src_path, dest_path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/fileio.py", line 238, in _copy
        copy2_safe(src, dest, log=self.log)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/fileio.py", line 48, in copy2_safe
        shutil.copyfile(src, dst)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/shutil.py", line 122, in copyfile
        copyfileobj(fsrc, fdst)
    OSError: [Errno 122] Disk quota exceeded
[W 09:58:35.322 LabApp] Unhandled error
[E 09:58:35.322 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "0",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab/workspaces/auto-x/tree/grays",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596211115|23:username-localhost-8888|44:MmJmMWRkNGRkYzE3NDIzN2I4MmQ5NDcxMTRjYjRjYTE=|bc5ff620b3613db1636a12079e45168ced3eeecaba5c8826ba89542092183778\""
    }
[E 09:58:35.322 LabApp] 500 POST /api/contents/NCARMapping/dbscanpara.ipynb/checkpoints?1596211122833 (10.12.205.37) 98.93ms referer=http://localhost:8888/lab/workspaces/auto-x/tree/grays
[I 09:59:01.710 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 09:59:01.805 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
        """, (algorithm, digest, datetime.utcnow())
    sqlite3.OperationalError: disk I/O error
[W 09:59:01.805 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596211149124 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 09:59:01.805 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 09:59:01.805 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "82471",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596211141|23:username-localhost-8888|44:MmI5Yjk4YWNjNWI1NDFmYjk4Yzg4MzlhYmFiNGM5OTI=|76d66782660ba129500f0c1294d10b01859b293a550102763138a8c6fbb83106\""
    }
[E 09:59:01.805 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596211149124 (10.12.205.37) 296.23ms referer=http://localhost:8888/lab?
[W 09:59:24.623 LabApp] delete /NCARMapping/cluster25
[W 10:00:48.931 LabApp] delete /NCARMapping/cluster25
[I 10:01:02.503 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:01:02.820 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:01:02.820 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596211269546 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:01:02.820 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:01:02.820 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "117540",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596211261|23:username-localhost-8888|44:MGYyZTg5OWQ3MzM3NDUxZTk5NmE5MmQ4MGQ5M2I0ZDQ=|b92396f4933da35048c70e1e83302d6096fdc4c904a34c79a29837f795f3743e\""
    }
[E 10:01:02.820 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596211269546 (10.12.205.37) 890.59ms referer=http://localhost:8888/lab?
[W 10:02:42.524 LabApp] delete /NCARMapping/cluster25
[W 10:03:02.918 LabApp] delete /NCARMapping/cluster25
[I 10:03:03.248 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:03:03.335 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:03:03.335 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596211390858 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:03:03.335 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:03:03.335 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "9122",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596211383|23:username-localhost-8888|44:YTQwNTQ3MDU5NmMyNDFjMGI4NWIwOTRlYTI0MDA3NDI=|e62eed3f442390daf120b5a4573126e27215389f67bad11f7633f58f09890f94\""
    }
[E 10:03:03.335 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596211390858 (10.12.205.37) 87.83ms referer=http://localhost:8888/lab?
[I 10:05:04.038 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:05:04.130 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:05:04.130 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596211511083 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:05:04.130 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:05:04.131 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "230024",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596211503|23:username-localhost-8888|44:Y2UxNDgwNzVkMGQ0NDNjZDhhMTZlNzgwNmUwNGY2ODM=|c96601d690434a35edfeb8e3ea48793cffa545d6ecf2efcd250894199ce9be10\""
    }
[E 10:05:04.131 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596211511083 (10.12.205.37) 657.62ms referer=http://localhost:8888/lab?
[W 10:05:27.255 LabApp] delete /NCARMapping/cluster10
[W 10:05:27.356 LabApp] delete /NCARMapping/cluster20
[I 10:07:04.687 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:07:04.769 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:07:04.770 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596211631892 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:07:04.770 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:07:04.770 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "230024",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596211624|23:username-localhost-8888|44:MDQzM2FmYWQ5YWYwNDYyY2FkYzRkZDQ0ZmMyMjA0NmE=|5be2bfc78607bdcf89fbe182af1d4e686b444fd2be2054a36f131642a6fbc1bc\""
    }
[E 10:07:04.770 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596211631892 (10.12.205.37) 447.88ms referer=http://localhost:8888/lab?
[I 10:07:43.727 LabApp] Starting buffering for 49db3250-ca86-4b2b-9ab7-3c1dbf602504:ab430212-80f6-492d-9068-26c4c32ecfba
[I 10:07:46.203 LabApp] Starting buffering for 1adc952e-c3b8-4fca-b359-afd663a61573:af7ccd7e-1cf8-401e-be22-644916c5ea35
[I 10:09:05.012 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:09:05.106 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:09:05.106 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596211752565 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:09:05.107 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:09:05.107 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "36276",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596211744|23:username-localhost-8888|44:MGI0YmM1ZGM4YjRiNDdmYzlmNjI2YjJjYTdhNzIwMDU=|4e0b9f099834cc4bfae28af46972776dfa1e570742fcc1d4706b9358393065be\""
    }
[E 10:09:05.107 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596211752565 (10.12.205.37) 108.30ms referer=http://localhost:8888/lab?
[I 10:10:36.555 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:10:36.641 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:10:36.641 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596211844160 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:10:36.641 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:10:36.641 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "5637",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab/workspaces/auto-x/tree/grays",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596211836|23:username-localhost-8888|44:NTBmM2JjOTQzZDY3NGQ0Yzk4ZGQ4NmI3M2FhNzUzM2Q=|1dfc4312b4572dc3916abd7da3a380b099ba766aeddcf25c9fa6af252f312117\""
    }
[E 10:10:36.641 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596211844160 (10.12.205.37) 92.09ms referer=http://localhost:8888/lab/workspaces/auto-x/tree/grays
[I 10:10:46.250 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:10:46.333 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:10:46.334 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596211853852 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:10:46.334 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:10:46.334 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "5637",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab/workspaces/auto-x/tree/grays",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596211846|23:username-localhost-8888|44:ZDI5OGI3MmMyOTA0NGNiZmI2NTNmYWJkZjQ0MTY2MmU=|4cb7e70fb0e9e01af9cfdd75cf60cc81a69acd77ff70198a6e96a6b8aed7d224\""
    }
[E 10:10:46.334 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596211853852 (10.12.205.37) 85.90ms referer=http://localhost:8888/lab/workspaces/auto-x/tree/grays
[I 10:11:05.579 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:11:05.662 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:11:05.662 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596211873103 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:11:05.662 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:11:05.662 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "36276",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596211865|23:username-localhost-8888|44:M2QyZjViNGI1ZmYxNDZhM2JjNDIyOGI0ODExODhkMGU=|29e6a9dfa4e9d96c6efcba8be06ddd30e0317fff9225eeb1a5f46413d7de9ce0\""
    }
[E 10:11:05.662 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596211873103 (10.12.205.37) 128.09ms referer=http://localhost:8888/lab?
[I 10:12:37.496 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:12:38.182 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:12:38.183 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596211965103 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:12:38.183 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:12:38.183 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "5637",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab/workspaces/auto-x/tree/grays",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596211957|23:username-localhost-8888|44:MDczMjUxNjNmNWMwNDEzYTg2N2RlMWE4ZWVmMzc3YTc=|f0374b0e7f911f214edd82640d36f20f54071617aa7c6a4881c6b5cc7f1a7679\""
    }
[E 10:12:38.183 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596211965103 (10.12.205.37) 687.39ms referer=http://localhost:8888/lab/workspaces/auto-x/tree/grays
[I 10:13:06.605 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:13:06.688 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:13:06.688 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596211994080 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:13:06.688 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:13:06.688 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "36276",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596211986|23:username-localhost-8888|44:MzgyNDI2ZDU3MGRkNDI0M2EwNWVhYjFiMGQwM2U4MWI=|1ef92686e98a1569387c0c9b4e12a3d41a17f1a0f8864f442f6b3abefd98959e\""
    }
[E 10:13:06.688 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596211994080 (10.12.205.37) 172.02ms referer=http://localhost:8888/lab?
[I 10:14:38.488 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:14:38.572 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:14:38.573 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596212086083 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:14:38.573 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:14:38.573 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "5637",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab/workspaces/auto-x/tree/grays",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596212078|23:username-localhost-8888|44:Y2MxNjIwMDI2ZWYzNDE0ZjkyMjAwOTI0OTM0ZjgyMjY=|af957c139ff8fb8a2b49dece77940ab325e63ce9225fe618903d4ef416fcfee0\""
    }
[E 10:14:38.573 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596212086083 (10.12.205.37) 92.71ms referer=http://localhost:8888/lab/workspaces/auto-x/tree/grays
[I 10:15:07.582 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:15:07.666 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:15:07.666 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596212115069 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:15:07.666 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:15:07.666 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "36276",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596212107|23:username-localhost-8888|44:NTRhN2MwODQxYWU3NGE5YWIwYTI5MDZhMjMwY2FlOWI=|711a1959b4e68257df4c92bcc498d3ad85fdc991373f92a8c8ddde52d9e1672f\""
    }
[E 10:15:07.666 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596212115069 (10.12.205.37) 160.99ms referer=http://localhost:8888/lab?
[I 10:16:39.488 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:16:39.573 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:16:39.573 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596212207091 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:16:39.573 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:16:39.573 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "5637",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab/workspaces/auto-x/tree/grays",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596212199|23:username-localhost-8888|44:ZWExNjExMGQ4MDhjNDJmMzg0YWJiNmQzMTU3OWIxMzg=|991f47e2693f8201db6eabe93757e5dcf02b3d74bca57515bbf571a3b590c0a8\""
    }
[E 10:16:39.573 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596212207091 (10.12.205.37) 86.01ms referer=http://localhost:8888/lab/workspaces/auto-x/tree/grays
[I 10:17:07.910 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:17:07.992 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:17:07.992 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596212235415 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:17:07.992 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:17:07.993 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "36276",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596212227|23:username-localhost-8888|44:YTM3NGU1NGI5OWNmNGNlM2FjYzRiODc2YTc5MDllMTA=|5b9875df967314c77ddf0dd4f3211651b11d03dde4bb92af0d0da432be6ff63a\""
    }
[E 10:17:07.993 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596212235415 (10.12.205.37) 185.74ms referer=http://localhost:8888/lab?
[I 10:18:39.777 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:18:39.865 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:18:39.865 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596212327376 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:18:39.865 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:18:39.865 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "5637",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab/workspaces/auto-x/tree/grays",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596212319|23:username-localhost-8888|44:N2IzNmFiYTUxMmNlNGRiYmJkNzM5MTRlNWU2MGExNmI=|df2be1bbc9ef2d44d4c769a560b57d0130622fc5acaf76335714e58d0bd06195\""
    }
[E 10:18:39.865 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596212327376 (10.12.205.37) 93.83ms referer=http://localhost:8888/lab/workspaces/auto-x/tree/grays
[I 10:19:08.548 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:19:08.628 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:19:08.628 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596212356063 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:19:08.628 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:19:08.628 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "36276",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596212348|23:username-localhost-8888|44:YTBkMjcxMjJjNjc4NDBlZDk1MzFmODcxNGRkMjBhMWQ=|05e549e245f37388e97af4d49c58879dad47b2d6a1b2f513fe04d1fa853c7894\""
    }
[E 10:19:08.628 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596212356063 (10.12.205.37) 130.12ms referer=http://localhost:8888/lab?
[I 10:20:40.455 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:20:40.540 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:20:40.540 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596212448062 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:20:40.540 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:20:40.540 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "5637",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab/workspaces/auto-x/tree/grays",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596212440|23:username-localhost-8888|44:YzQ2ZDJjNWM4ZDlmNDk5MmI3YWY3ZDVjYjVkNmZjN2I=|2d9ca2b08bdea518be49a9273e9b67146656024c69d84e1ac6584090ade871a2\""
    }
[E 10:20:40.540 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596212448062 (10.12.205.37) 86.12ms referer=http://localhost:8888/lab/workspaces/auto-x/tree/grays
[I 10:21:09.557 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:21:09.648 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:21:09.648 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596212477052 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:21:09.649 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:21:09.649 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "36276",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596212469|23:username-localhost-8888|44:NDc5MDEwMmI3NjRkNDllOTlmNjc1YjM5YWU2YzdhMTU=|cc6db1128d9007bf59aa187f79305f5b15ead3b079a83b4536fc96652693a6a8\""
    }
[E 10:21:09.649 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596212477052 (10.12.205.37) 186.87ms referer=http://localhost:8888/lab?
[I 10:22:41.547 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:22:41.635 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:22:41.635 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596212569156 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:22:41.635 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:22:41.635 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "5637",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab/workspaces/auto-x/tree/grays",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596212561|23:username-localhost-8888|44:MjA0NzQxOWQxODZhNDg0MmJkZTRjMmE3MzdiYjdmYmM=|593d21953e4cf906459a9aee88c2277b232751ad770662f09c6c95f24630929b\""
    }
[E 10:22:41.635 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596212569156 (10.12.205.37) 88.88ms referer=http://localhost:8888/lab/workspaces/auto-x/tree/grays
[I 10:23:10.633 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:23:10.720 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:23:10.721 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596212598149 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:23:10.721 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:23:10.721 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "36276",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596212590|23:username-localhost-8888|44:ZTVjOTUzYzhmMDdkNGNlY2I5Y2I4MGM3YWY2NGVjOTI=|7c4f7c099616b02f05024ae8344da675f80fa135c96168eadf668cc2d7425eb4\""
    }
[E 10:23:10.721 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596212598149 (10.12.205.37) 135.36ms referer=http://localhost:8888/lab?
[I 10:24:41.870 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:24:42.142 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
        """, (algorithm, digest, datetime.utcnow())
    sqlite3.OperationalError: disk I/O error
[W 10:24:42.143 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596212689474 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:24:42.143 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:24:42.144 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "5640",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab/workspaces/auto-x/tree/grays",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596212681|23:username-localhost-8888|44:YmE4Mjc2NjU2MzE1NGUzYzkwMjY2NmZiOWNiZGEwZGM=|0d963772c577d922dc471824249454cb1701910eafae93c0773f072ed886e652\""
    }
[E 10:24:42.144 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596212689474 (10.12.205.37) 274.02ms referer=http://localhost:8888/lab/workspaces/auto-x/tree/grays
[I 10:25:00.273 LabApp] Kernel interrupted: ed749d54-d4af-4742-a619-886ff60460a3
[I 10:25:01.538 LabApp] Kernel interrupted: ed749d54-d4af-4742-a619-886ff60460a3
[I 10:25:01.789 LabApp] Kernel interrupted: ed749d54-d4af-4742-a619-886ff60460a3
[I 10:25:02.008 LabApp] Kernel interrupted: ed749d54-d4af-4742-a619-886ff60460a3
[I 10:25:02.230 LabApp] Kernel interrupted: ed749d54-d4af-4742-a619-886ff60460a3
[I 10:25:02.431 LabApp] Kernel interrupted: ed749d54-d4af-4742-a619-886ff60460a3
Websocket closed
[I 10:25:10.976 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:25:11.061 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:25:11.062 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596212718490 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:25:11.062 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:25:11.062 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "36276",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596212710|23:username-localhost-8888|44:ODJkYzBjNDFmMTQ3NGVhNDhkOWExMjIzZmNkYmJmZmI=|be4edcf69a6c33bb30b5bd179d36762686a53a2a69c6fd037f1fc9794ac3b2dc\""
    }
[E 10:25:11.062 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596212718490 (10.12.205.37) 176.93ms referer=http://localhost:8888/lab?
[I 10:27:11.550 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:27:11.635 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:27:11.636 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596212839070 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:27:11.636 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:27:11.636 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "36276",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596212831|23:username-localhost-8888|44:NGFkNDRhNjk2ZWExNDI1YThlMzZiYzdmNzQ2NWE3Nzk=|dec51ada302b5478b2af7b645930320f2dd7ba8d4a82399521b01a46c2b33193\""
    }
[E 10:27:11.636 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596212839070 (10.12.205.37) 130.93ms referer=http://localhost:8888/lab?
[I 10:29:12.500 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:29:12.581 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:29:12.581 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596212960026 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:29:12.581 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:29:12.582 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "36276",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596212952|23:username-localhost-8888|44:NGExNTAwM2Q1MTExNGIwYjk0YWQ3ZDljMDliMzU5YjQ=|365543f9fc5a717f17e329c45bad212868788f9b66f589786ebef19aa49d5baf\""
    }
[E 10:29:12.582 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596212960026 (10.12.205.37) 175.28ms referer=http://localhost:8888/lab?
[I 10:31:13.516 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:31:13.804 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:31:13.804 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596213081036 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:31:13.804 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:31:13.804 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "36276",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596213073|23:username-localhost-8888|44:OWJlMWI0MjZiM2JiNDliMGIxMzRhMjg5MTJlNzdkYjQ=|5f1365cfed7d689ad90ee0a680018913904281e8a9607f6178e30e0be1411f07\""
    }
[E 10:31:13.804 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596213081036 (10.12.205.37) 378.32ms referer=http://localhost:8888/lab?
[I 10:33:14.584 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:33:14.666 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:33:14.667 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596213202105 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:33:14.667 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:33:14.667 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "36276",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596213194|23:username-localhost-8888|44:YWIyN2FiNzI0MGVjNDYyNDgwODFmNDY5ZDNiN2UyNWI=|b300a9026a1e02bee67a52645db2754e4288d346038f4aab5e079cab3a77ce82\""
    }
[E 10:33:14.667 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596213202105 (10.12.205.37) 123.89ms referer=http://localhost:8888/lab?
[I 10:35:15.522 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:35:15.603 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:35:15.604 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596213323083 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:35:15.604 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:35:15.604 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "36276",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596213315|23:username-localhost-8888|44:Mzg2Yjk5YzMwYWRlNDNjZjlmYzAzMWQyMDIyNDY2MzE=|c731bd04a23abd463a85ecb0a9ac48223bfb46874e3547494bf1e0021f69c096\""
    }
[E 10:35:15.604 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596213323083 (10.12.205.37) 95.68ms referer=http://localhost:8888/lab?
[I 10:37:16.595 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:37:16.677 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:37:16.677 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596213444109 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:37:16.677 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:37:16.678 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "36276",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596213436|23:username-localhost-8888|44:ODk3NGFiYmM0MmY1NDJkMjgzMjdjMWM1MmNiZDk4MTI=|cedaa1e6559624c96ed0d8c92df9d64a0b72d2dc8466cce9cd251941221ab243\""
    }
[E 10:37:16.678 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596213444109 (10.12.205.37) 134.46ms referer=http://localhost:8888/lab?
[I 10:39:17.574 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:39:17.990 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:39:17.990 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596213565087 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:39:17.991 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:39:17.991 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "36276",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596213557|23:username-localhost-8888|44:ZjMxYjc3NjJlYmE0NDMzZGE5YWVlYjMxYjljMDhlZDc=|e929c252b3987e0c9fd18301c17780a86607847267ee6199a2b499b471981761\""
    }
[E 10:39:17.991 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596213565087 (10.12.205.37) 518.53ms referer=http://localhost:8888/lab?
[I 10:41:18.563 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:41:18.644 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:41:18.644 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596213686115 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:41:18.644 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:41:18.645 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "36276",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596213678|23:username-localhost-8888|44:ODgzNTcyZmQ0OTFhNDUyNmFmNTA2Y2Q3YjBmODU0YjU=|34749b2b459c8ee557ff8cb64a94be2b302083b307d9256f69283c1644048b33\""
    }
[E 10:41:18.645 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596213686115 (10.12.205.37) 139.64ms referer=http://localhost:8888/lab?
[I 10:43:19.517 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:43:19.603 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:43:19.604 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596213807073 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:43:19.604 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:43:19.604 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "36276",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596213799|23:username-localhost-8888|44:YzU4MjNkMmVhYTg4NDFiMmI5NWJmODI3ZGFiZjkxODA=|382ea5de1c46f23791c8c030db39759d45a9214eb43a0c72a51f367f5b148fe2\""
    }
[E 10:43:19.604 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596213807073 (10.12.205.37) 99.58ms referer=http://localhost:8888/lab?
[I 10:45:20.479 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:45:20.563 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:45:20.563 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596213928039 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:45:20.563 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:45:20.563 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "36276",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596213920|23:username-localhost-8888|44:MmY3ZTFiOTgwYWNmNDhmNWExMDZiZDgwMTQwZDEyM2U=|6b8d5801c5398d583ad4c5bdab5430e061505a50b868f4cc47a4cd189d1cdfbe\""
    }
[E 10:45:20.563 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596213928039 (10.12.205.37) 140.15ms referer=http://localhost:8888/lab?
[I 10:47:20.749 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:47:20.834 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:47:20.834 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596214048304 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:47:20.834 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:47:20.834 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "36276",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596214040|23:username-localhost-8888|44:ZjRjODU2ZDkxMzFkNGNiNmFhMzRiZDc1Y2NlN2FmYzE=|1b508ee7abb8fe048f9e9099e69873632a466082c9540b61b1a6aaa46327ab82\""
    }
[E 10:47:20.834 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596214048304 (10.12.205.37) 95.01ms referer=http://localhost:8888/lab?
[I 10:49:21.522 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:49:21.609 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:49:21.609 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596214169054 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:49:21.609 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:49:21.609 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "36276",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596214161|23:username-localhost-8888|44:NDQ0NjE5Y2MxYzM0NDk0MWI3M2VjMWVkODg5MjE4ZDc=|9cd105d018a799786d41de9d2767831948e3946215b4ce50288f70e4e4c3a03f\""
    }
[E 10:49:21.609 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596214169054 (10.12.205.37) 155.36ms referer=http://localhost:8888/lab?
[I 10:51:22.606 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:51:22.687 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:51:22.688 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596214290133 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:51:22.688 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:51:22.689 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "36278",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596214282|23:username-localhost-8888|44:ODA3NmZkZjBlNTFiNDE0YTkxZmViZDVkMDVlMDYyNGE=|bf86404693bcbdf7172da55c1d61844bbdffebd728883ba240b95fae580c4082\""
    }
[E 10:51:22.689 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596214290133 (10.12.205.37) 165.18ms referer=http://localhost:8888/lab?
[I 10:53:23.546 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:53:23.627 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:53:23.628 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596214411062 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:53:23.628 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:53:23.628 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "36276",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596214403|23:username-localhost-8888|44:YmQyZDU3ZmZhYjJlNDc3YjhiYzBhMzVjNGU0N2FlOWQ=|4ca4a00fcb405b8216e26542d644a85535de3e60c431c3e28b72f9d50935c1f9\""
    }
[E 10:53:23.628 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596214411062 (10.12.205.37) 165.90ms referer=http://localhost:8888/lab?
[I 10:55:23.837 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:55:23.924 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
        """, (algorithm, digest, datetime.utcnow())
    sqlite3.OperationalError: disk I/O error
[W 10:55:23.924 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596214531387 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:55:23.924 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:55:23.924 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "38276",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596214523|23:username-localhost-8888|44:YTM0ZTFhNTQ4MWU4NDVjMGJmOTY5OTI0NDJmNDBjYWY=|7e32071afa1e9449c87dc03c45ce161528001128421eb5442f39fe07387d9fd9\""
    }
[E 10:55:23.924 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596214531387 (10.12.205.37) 98.55ms referer=http://localhost:8888/lab?
[W 10:55:43.523 LabApp] delete /NCARMapping/cluster15
[W 10:55:43.619 LabApp] delete /NCARMapping/cluster18
[I 10:57:24.609 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:57:24.696 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:57:24.696 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596214652147 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:57:24.697 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:57:24.697 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "30135",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596214644|23:username-localhost-8888|44:YjhiZDNhOGI1NjIyNGQyNmE5YjNiN2I5NGI1MWM4ODg=|8cd5c9cc79a438187fc15867c95b109f6f2c9a5d2d51fab11d5266dbdd0aaa49\""
    }
[E 10:57:24.697 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596214652147 (10.12.205.37) 144.59ms referer=http://localhost:8888/lab?
[I 10:59:25.479 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 10:59:25.566 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 10:59:25.566 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596214773044 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 10:59:25.566 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 10:59:25.567 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "30135",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596214765|23:username-localhost-8888|44:MzNmYmJkNTg0NDYwNDExM2FlYzVjMjMyMjdjNGJiZWI=|94e8e63725ec0a77a0e35529922c45ed44e6a77ed657dc57ce7e1fc9b9bf6d44\""
    }
[E 10:59:25.567 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596214773044 (10.12.205.37) 99.80ms referer=http://localhost:8888/lab?
[I 11:01:26.470 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 11:01:26.830 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 11:01:26.830 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596214894028 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 11:01:26.831 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 11:01:26.831 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "30135",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596214886|23:username-localhost-8888|44:NjY5YjMxZDMyZTNlNDI0ZWJkMmNjNTBjMGM1NTZiZDM=|86b00b086253857041a721f03cc0e028ad626cbca0ef5b0da4e3d7230977cf78\""
    }
[E 11:01:26.831 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596214894028 (10.12.205.37) 413.51ms referer=http://localhost:8888/lab?
[I 11:03:27.518 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 11:03:27.600 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 11:03:27.600 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596215015077 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 11:03:27.600 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 11:03:27.600 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "30135",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596215007|23:username-localhost-8888|44:NGFmZDU5MWY5NjQ0NGU5ZWFkNDJiMmU2ZmYxZmQ0YWY=|a113a88297b1ce13856d301bec11c71f6e334b7d2e3753449e8eff1086510f91\""
    }
[E 11:03:27.600 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596215015077 (10.12.205.37) 93.54ms referer=http://localhost:8888/lab?
[I 11:05:28.610 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 11:05:28.698 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 11:05:28.698 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596215136169 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 11:05:28.698 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 11:05:28.698 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "30135",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596215128|23:username-localhost-8888|44:Y2U5YWFmNmJkMjcwNDdlZGFiZWIyNzNiNjM4M2IyZmM=|878f5acb4f7becd5e7ce9d3c5425baffc4ae029702fd4c62933fcf1a9f6c29c9\""
    }
[E 11:05:28.698 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596215136169 (10.12.205.37) 137.25ms referer=http://localhost:8888/lab?
[I 11:07:29.618 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 11:07:29.724 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 11:07:29.724 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596215257181 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 11:07:29.724 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 11:07:29.724 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "30135",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596215249|23:username-localhost-8888|44:OTBjZDQ4YWJhYzVmNDJlOGFiZTcyMGU2ZTJiOWIxMTI=|0a9eee59cd670fe47ab84044122bb5cc08e9201ba22e3683c063c34660d31fd4\""
    }
[E 11:07:29.724 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596215257181 (10.12.205.37) 114.30ms referer=http://localhost:8888/lab?
[I 11:09:30.623 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 11:09:30.704 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 11:09:30.705 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596215378183 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 11:09:30.705 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 11:09:30.705 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "30135",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596215370|23:username-localhost-8888|44:NDlhZGY1MDc5ZDY1NDQ0MDljNzc2OTFmNTNmM2FiNWY=|3470abbc4c82e4b0985eefca679443a0b7305819e7f5ba7f22fa2ed83277821b\""
    }
[E 11:09:30.705 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596215378183 (10.12.205.37) 139.66ms referer=http://localhost:8888/lab?
[I 11:11:31.486 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 11:11:31.570 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 11:11:31.571 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596215499048 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 11:11:31.571 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 11:11:31.571 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "30135",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596215491|23:username-localhost-8888|44:OGVmYzY1ODFkZmRjNGE2Y2FkMWEzMDY3MzNmYzI0MTA=|658f807bd9448c1780566dbc40d0736d2c2a941f3135d78d29e73ef1e6c1f964\""
    }
[E 11:11:31.571 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596215499048 (10.12.205.37) 140.38ms referer=http://localhost:8888/lab?
[I 11:13:32.531 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 11:13:32.610 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 11:13:32.611 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596215620094 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 11:13:32.611 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 11:13:32.611 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "30135",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596215612|23:username-localhost-8888|44:NTFmMzdmOTliOGM2NGZmYmI0MjFkNzI4ZjQ4ZjVkMTc=|96ad0c8911f09f2e5e35db66dd696894992dcec6021e370f478ad18cc7461be5\""
    }
[E 11:13:32.611 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596215620094 (10.12.205.37) 134.35ms referer=http://localhost:8888/lab?
[I 11:15:33.488 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 11:15:33.567 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 11:15:33.568 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596215741038 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 11:15:33.568 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 11:15:33.568 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "30135",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596215733|23:username-localhost-8888|44:ZDU0MTY2MTY5ZmFmNDNiZWI1YzY1M2JjYjI3MmM0MTU=|6690200630be69da2786d9dca89646c4389cad0d2f4dcdfcef694e31758c2eda\""
    }
[E 11:15:33.568 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596215741038 (10.12.205.37) 99.91ms referer=http://localhost:8888/lab?
[I 11:17:02.060 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 11:17:02.147 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 11:17:02.147 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596215829633 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 11:17:02.147 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 11:17:02.148 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "30135",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596215821|23:username-localhost-8888|44:NjYwYTExNGY2ODNhNDg2OWJmZTA4MTM1ODFhNDc2NjU=|afdc8b3125fa8b8263c6f254c0ad0afae748ba71c55ce722891f70d3217d0875\""
    }
[E 11:17:02.148 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596215829633 (10.12.205.37) 138.62ms referer=http://localhost:8888/lab?
[I 11:17:34.453 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 11:17:34.539 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 11:17:34.539 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596215862016 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 11:17:34.539 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 11:17:34.540 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "30135",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596215854|23:username-localhost-8888|44:ZjhkNTM3OGM0ZDUxNGNlYTk1MTI1MmExMzVlMTQ4OTU=|63a5c5c98407f4fa9731dcfb37ad2be7f016c6a9e41ee64ab650541f68d4893e\""
    }
[E 11:17:34.540 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596215862016 (10.12.205.37) 100.76ms referer=http://localhost:8888/lab?
[I 11:19:34.748 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 11:19:34.833 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 219, in store_signature
        self.db.commit()
    sqlite3.OperationalError: disk I/O error
[W 11:19:34.833 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596215982320 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 11:19:34.834 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 11:19:34.834 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "30135",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596215974|23:username-localhost-8888|44:ZDY5MmJjNWI4NDY3NDFjMDk1ZTVmNzdlNTFiNjA4MzY=|86fc4d5cf8057e31adbc15cc8881dbcfd5ea6044b64858acb0862d6a939de44d\""
    }
[E 11:19:34.834 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596215982320 (10.12.205.37) 139.16ms referer=http://localhost:8888/lab?
[I 11:21:26.779 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[W 11:23:06.703 LabApp] delete /NCARMapping/cluster20
[I 11:23:27.396 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[I 11:25:27.662 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[W 11:25:33.450 LabApp] delete /NCARMapping/cluster20
[W 11:26:00.506 LabApp] delete /NCARMapping/cluster20
[W 11:26:02.170 LabApp] 404 GET /api/contents/NCARMapping/cluster20/20170508_195631.png?content=0&1596216369797 (10.12.205.37): No such file or directory: NCARMapping/cluster20/20170508_195631.png
[W 11:26:02.170 LabApp] No such file or directory: NCARMapping/cluster20/20170508_195631.png
[W 11:26:02.170 LabApp] 404 GET /api/contents/NCARMapping/cluster20/20170508_195631.png?content=0&1596216369797 (10.12.205.37) 0.90ms referer=http://localhost:8888/lab?
[I 11:27:28.406 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[W 11:28:44.524 LabApp] delete /NCARMapping/cluster20
[W 11:28:46.997 LabApp] 404 GET /api/contents/NCARMapping/cluster20/20170508_195631.png?content=0&1596216534620 (10.12.205.37): No such file or directory: NCARMapping/cluster20/20170508_195631.png
[W 11:28:46.997 LabApp] No such file or directory: NCARMapping/cluster20/20170508_195631.png
[W 11:28:46.997 LabApp] 404 GET /api/contents/NCARMapping/cluster20/20170508_195631.png?content=0&1596216534620 (10.12.205.37) 0.72ms referer=http://localhost:8888/lab?
[I 11:29:29.798 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[I 11:35:31.419 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[I 11:37:20.178 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[W 11:37:23.576 LabApp] 404 GET /api/contents/NCARMapping/cluster15/cluterTable.csv?content=0&1596217051208 (10.12.205.37): No such file or directory: NCARMapping/cluster15/cluterTable.csv
[W 11:37:23.576 LabApp] No such file or directory: NCARMapping/cluster15/cluterTable.csv
[W 11:37:23.576 LabApp] 404 GET /api/contents/NCARMapping/cluster15/cluterTable.csv?content=0&1596217051208 (10.12.205.37) 0.82ms referer=http://localhost:8888/lab?
[W 11:37:29.519 LabApp] delete /NCARMapping/cluster20
[I 11:39:20.493 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
Websocket closed
Websocket closed
[I 11:46:33.484 LabApp] Starting buffering for ed749d54-d4af-4742-a619-886ff60460a3:c1ae3d7c-a950-428c-a542-3c82ed609b2f
[I 11:46:33.484 LabApp] Starting buffering for 62114eb1-c3ba-475b-967c-f8a8f4e0ab76:3aad9245-a77e-4996-803b-072aaaa8d9d0
Websocket closed
[I 11:51:48.131 LabApp] Starting buffering for ed749d54-d4af-4742-a619-886ff60460a3:37069304-c943-473f-979c-8252c1321a45
[I 11:51:48.267 LabApp] Build is up to date
TermSocket.open: 3
TermSocket.open: Opened 3
[I 11:53:49.481 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[I 12:19:59.553 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[I 12:22:00.324 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[W 12:23:14.657 LabApp] delete /NCARMapping/cluster20km
[I 12:24:02.584 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 12:24:02.674 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
        """, (algorithm, digest, datetime.utcnow())
    sqlite3.OperationalError: disk I/O error
[W 12:24:02.675 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596219848373 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 12:24:02.675 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 12:24:02.675 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "1009523",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596219840|23:username-localhost-8888|44:OGNlNGMwZDE2ZDg3NDFiOWI2NzM0NmZkZWJhN2M2MjU=|7534b7a88069a69900cfac339023882502afce33c74ea4a9ea6f21d32872d1e5\""
    }
[E 12:24:02.675 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596219848373 (10.12.205.37) 1909.92ms referer=http://localhost:8888/lab?
[E 12:24:08.388 LabApp] Uncaught exception POST /api/contents/NCARMapping/cluster20km/20170521_124425.png/checkpoints?1596219855837 (10.12.205.37)
    HTTPServerRequest(protocol='http', host='localhost:8888', method='POST', uri='/api/contents/NCARMapping/cluster20km/20170521_124425.png/checkpoints?1596219855837', version='HTTP/1.1', remote_ip='10.12.205.37')
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/web.py", line 1703, in _execute
        result = await result
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/tornado/gen.py", line 209, in wrapper
        yielded = next(result)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/handlers.py", line 258, in post
        checkpoint = yield maybe_future(cm.create_checkpoint(path))
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 520, in create_checkpoint
        return self.checkpoints.create_checkpoint(self, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filecheckpoints.py", line 56, in create_checkpoint
        self._copy(src_path, dest_path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/fileio.py", line 238, in _copy
        copy2_safe(src, dest, log=self.log)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/fileio.py", line 48, in copy2_safe
        shutil.copyfile(src, dst)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/shutil.py", line 122, in copyfile
        copyfileobj(fsrc, fdst)
    OSError: [Errno 122] Disk quota exceeded
[W 12:24:08.388 LabApp] Unhandled error
[E 12:24:08.389 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "0",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596219848|23:username-localhost-8888|44:N2U2MmRkZmNjNWYyNDEwOGFmNjViYzY5ZGMxMWMzYzk=|635aeb9c50e647804750dd78a2e1f3f9ba0128103da0b3a860834c689d2d76de\""
    }
[E 12:24:08.389 LabApp] 500 POST /api/contents/NCARMapping/cluster20km/20170521_124425.png/checkpoints?1596219855837 (10.12.205.37) 171.52ms referer=http://localhost:8888/lab?
[I 12:26:04.203 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 12:26:04.361 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
        """, (algorithm, digest, datetime.utcnow())
    sqlite3.OperationalError: disk I/O error
[W 12:26:04.362 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596219970499 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 12:26:04.362 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 12:26:04.362 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "1009448",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596219962|23:username-localhost-8888|44:YTY0ZmEwM2JjOTFkNGZkNjg1ODgyYjllMjkxMjJlZGM=|6738131dc258843b534c6a7b3800622e33a9a5479320fbea77ec95a0cffaf5c2\""
    }
[E 12:26:04.363 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596219970499 (10.12.205.37) 1456.59ms referer=http://localhost:8888/lab?
[I 12:28:06.513 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 12:28:06.678 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
        """, (algorithm, digest, datetime.utcnow())
    sqlite3.OperationalError: disk I/O error
[W 12:28:06.678 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596220092166 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 12:28:06.679 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 12:28:06.679 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "1009448",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596220084|23:username-localhost-8888|44:MzA3ZTZlMzIwMGNiNDNlNWJhNWJlMDFmYWExNjk5YjI=|df3f8f0dcc92a1392350faa82c769983fd45f0e95fc57cb8ed1755cf9ae6304b\""
    }
[E 12:28:06.679 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596220092166 (10.12.205.37) 2115.34ms referer=http://localhost:8888/lab?
[W 12:29:26.762 LabApp] delete /NCARMapping/cluster20km
[I 12:29:30.468 LabApp] Saving file at /Untitled1.ipynb
[I 12:30:08.543 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 12:30:08.632 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
        """, (algorithm, digest, datetime.utcnow())
    sqlite3.OperationalError: disk I/O error
[W 12:30:08.632 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596220215111 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 12:30:08.632 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 12:30:08.633 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "1009448",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596220207|23:username-localhost-8888|44:YTVmYzBkMDliNjI3NGFjYjllNDhmZTBiNjM2YmRlZDM=|120f68d9b76e01615cf5d483afddb6387a8d47e495a65d4c6b3532183661b376\""
    }
[E 12:30:08.633 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596220215111 (10.12.205.37) 1076.78ms referer=http://localhost:8888/lab?
[I 12:30:39.201 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 12:30:39.369 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
        """, (algorithm, digest, datetime.utcnow())
    sqlite3.OperationalError: disk I/O error
[W 12:30:39.369 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596220245950 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 12:30:39.370 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 12:30:39.370 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "1009448",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596220238|23:username-localhost-8888|44:MzVhNGFhOGZhNmY2NDYxNGI3NmFjODQ2NWNiYmRmNTI=|76a5d3ae1cf616648234b41058a747c614b06131ac47a64becc6f4a6d7194246\""
    }
[E 12:30:39.370 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596220245950 (10.12.205.37) 969.55ms referer=http://localhost:8888/lab?
[I 12:32:10.140 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 12:32:10.304 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
        """, (algorithm, digest, datetime.utcnow())
    sqlite3.OperationalError: disk I/O error
[W 12:32:10.304 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596220336446 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 12:32:10.304 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 12:32:10.305 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "1009448",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596220328|23:username-localhost-8888|44:NTU0Y2ExOGRkNDc3NGU5YmFlYjg4OTQ5NzkxZDk1ZmU=|1c6f10df4df51e8bf8b59f750b2a7e42da4a2a2a766bc3984734e8f385f5e1f4\""
    }
[E 12:32:10.305 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596220336446 (10.12.205.37) 1419.57ms referer=http://localhost:8888/lab?
[I 12:34:11.810 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 12:34:11.982 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
        """, (algorithm, digest, datetime.utcnow())
    sqlite3.OperationalError: disk I/O error
[W 12:34:11.982 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596220458148 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 12:34:11.982 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 12:34:11.983 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "1009448",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596220450|23:username-localhost-8888|44:NGQ0ZTdiYTVkZTJlNGI3OGE0Y2ZiMTQ0ZGQ0YjYzMTY=|17d0758dd952cb17644f8bd11811545e12298ffb240b8d8296761fc20b3454c0\""
    }
[E 12:34:11.983 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596220458148 (10.12.205.37) 1395.25ms referer=http://localhost:8888/lab?
[I 12:36:13.114 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[E 12:36:13.275 LabApp] Error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
    Traceback (most recent call last):
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/filemanager.py", line 466, in save
        self.check_and_sign(nb, path)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/notebook/services/contents/manager.py", line 492, in check_and_sign
        self.notary.sign(nb)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 449, in sign
        self.store.store_signature(signature, self.algorithm)
      File "/glade/u/home/mnourela/miniconda3/envs/myenv/lib/python3.6/site-packages/nbformat/sign.py", line 211, in store_signature
        """, (algorithm, digest, datetime.utcnow())
    sqlite3.OperationalError: disk I/O error
[W 12:36:13.275 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596220579763 (10.12.205.37): Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[W 12:36:13.276 LabApp] Unexpected error while saving file: NCARMapping/ciartifact.ipynb disk I/O error
[E 12:36:13.276 LabApp] {
      "Host": "localhost:8888",
      "Connection": "keep-alive",
      "Content-Length": "1009448",
      "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36",
      "X-Xsrftoken": "2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686",
      "Authorization": "token 408eaf9f35e18a6e2203af9caff72c4f6852d258c6c30d3e",
      "Content-Type": "application/json",
      "Accept": "*/*",
      "Origin": "http://localhost:8888",
      "Sec-Fetch-Site": "same-origin",
      "Sec-Fetch-Mode": "cors",
      "Sec-Fetch-Dest": "empty",
      "Referer": "http://localhost:8888/lab?",
      "Accept-Encoding": "gzip, deflate, br",
      "Accept-Language": "en-US,en;q=0.9",
      "Cookie": "_xsrf=2|fbcfb05b|afab1f7fc46a44bca0ec10e9baee3dfd|1589931686; username-localhost-8891=\"2|1:0|10:1595043888|23:username-localhost-8891|44:YWU0YmQ5ZDM3NDI2NGZiNmJmMWUwNTg1MGFlYTlmMTc=|5df3959899df4b5e787e87eae001c1808890ec29c51a41d30259a5d38a9ea5b0\"; username-localhost-8889=\"2|1:0|10:1595296631|23:username-localhost-8889|44:MzNlMTRjNGM3NDY5NGI5NGFkM2U5NDgzOTlhOGJhNDk=|cc2261d401c7deadc1971d90a51f273e5776572fe5ede1f9885b4882c23833b7\"; username-localhost-8892=\"2|1:0|10:1595387193|23:username-localhost-8892|44:ZDQ5MTU3NDJlNTcyNGM2ZGFhMjE2M2VmMmJlZmU0NTc=|a6f898330d92f50b0131dbf02cdc5d778ffae29f11dd948f86c1037c673eb987\"; username-localhost-8890=\"2|1:0|10:1595452976|23:username-localhost-8890|44:ODYwNmY5YzhjNTNjNGFmMjkxZTFhNzNiMmNiNjhiZjc=|9a6c52c2002f9d9bbf161cc47598f7f966a86d539900d17910fb68ec89198304\"; username-localhost-8888=\"2|1:0|10:1596220572|23:username-localhost-8888|44:ZjAyMjY5OTVjN2ZhNGEzYzg5ODc5N2E4MGViODk2NTY=|e225e1c436de7c02fc9bc3a285df4d528c3f86db157aa03bceb612b353dfdb97\""
    }
[E 12:36:13.276 LabApp] 500 PUT /api/contents/NCARMapping/ciartifact.ipynb?1596220579763 (10.12.205.37) 1071.71ms referer=http://localhost:8888/lab?
[I 12:38:14.398 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[W 12:56:41.810 LabApp] 404 GET /api/contents/NCARMapping/cluster20/20190617_211959.png?content=0&1596221809397 (10.12.205.37): No such file or directory: NCARMapping/cluster20/20190617_211959.png
[W 12:56:41.810 LabApp] No such file or directory: NCARMapping/cluster20/20190617_211959.png
[W 12:56:41.811 LabApp] 404 GET /api/contents/NCARMapping/cluster20/20190617_211959.png?content=0&1596221809397 (10.12.205.37) 2.04ms referer=http://localhost:8888/lab?
[I 13:16:26.484 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[I 13:22:28.599 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[I 13:24:29.549 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[I 14:45:02.495 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[W 14:45:33.227 LabApp] delete /NCARMapping/cluster25km
[I 14:47:03.434 LabApp] Saving file at /NCARMapping/ciartifact.ipynb
[I 15:35:25.938 LabApp] Creating new directory in /
[I 15:35:43.079 LabApp] Starting buffering for ed749d54-d4af-4742-a619-886ff60460a3:99ecbfe9-cac6-47bd-874c-bc4eb823f6bf
[W 15:35:43.147 LabApp] 404 GET /api/contents/NCARMapping/cluster25km/20170508_195631.png?content=0&1596231350826 (10.12.205.37): No such file or directory: NCARMapping/cluster25km/20170508_195631.png
[W 15:35:43.147 LabApp] No such file or directory: NCARMapping/cluster25km/20170508_195631.png
[W 15:35:43.147 LabApp] 404 GET /api/contents/NCARMapping/cluster25km/20170508_195631.png?content=0&1596231350826 (10.12.205.37) 0.81ms referer=http://localhost:8888/lab?
[I 15:35:44.276 LabApp] Starting buffering for 1adc952e-c3b8-4fca-b359-afd663a61573:89f41623-1eb5-49fa-9174-f34a042a038e
[I 15:36:24.872 LabApp] New terminal with automatic name: 4
TermSocket.open: 4
TermSocket.open: Opened 4
