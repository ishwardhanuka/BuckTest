from __future__ import absolute_import, print_function
import sys
PY2 = sys.version_info[0] == 2
sys.path.insert(0, "/Users/stevenlee/Downloads/BuckTest 3/.buckd/resources/ad23befe7c1a36c999860af0af69e726f1c8e423")
sys.path.insert(0, "/Users/stevenlee/Downloads/BuckTest 3/.buckd/resources/ad23befe7c1a36c999860af0af69e726f1c8e423/path_to_pywatchman")
if PY2:
    sys.path.insert(0, "/Users/stevenlee/Downloads/BuckTest 3/.buckd/resources/ad23befe7c1a36c999860af0af69e726f1c8e423/path_to_typing")
sys.path.insert(0, "/Users/stevenlee/Downloads/BuckTest 3/.buckd/resources/ad23befe7c1a36c999860af0af69e726f1c8e423")
sys.path.insert(0, "/Users/stevenlee/Downloads/BuckTest 3/.buckd/resources/ad23befe7c1a36c999860af0af69e726f1c8e423/buck_server")
sys.path.insert(0, "/Users/stevenlee/Downloads/BuckTest 3/.buckd/tmp/buck_run.MYLnMR/buck_python_program817422565485388684")
if __name__ == '__main__':
    try:
        from buck_parser import buck
        buck.main()
    except KeyboardInterrupt:
        print('Killed by User', file=sys.stderr)
