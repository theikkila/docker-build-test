#!/usr/bin/env python


from socket import gethostname


from circuits.web import Server, Controller


class Root(Controller):

    def index(self):
        return "Hello World!"

    def hostname(self):
        return gethostname()


def main():
    (Server(("0.0.0.0", 80)) + Root()).run()


if __name__ == "__main__":
    main()
