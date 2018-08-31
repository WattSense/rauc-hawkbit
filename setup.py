#!/usr/bin/env python
# -*- coding: utf-8 -*-

from setuptools import setup, find_packages

setup(
      name='rauc-hawkbit',
      description='hawkBit client for RAUC',
      author='Bastian Stender and Enrico Joerns',
      author_email='entwicklung@pengutronix.de',
      license='LGPL-2.1',
      url='https://github.com/rauc/rauc-hawkbit',
      install_requires=[
          'aiohttp>=2.0.0',
          'txdbus>=1.1.0',
		  'async-timeout>=3.0.0',
      ],
      packages=find_packages(),
      include_package_data=True,
      zip_safe=False,
      scripts=[
          'bin/rauc-hawkbit-client'
      ]
)
