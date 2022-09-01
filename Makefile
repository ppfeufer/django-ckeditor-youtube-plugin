appname = django-ckeditor-youtube-plugin
package = django_ckeditor_youtube_plugin

help:
	@echo "Makefile for $(appname)"

build_test:
	rm -rfv dist && \
	python3 -m build
