FROM odoo:11.0

USER root

ADD requirements.txt /

RUN pip3 install -r /requirements.txt
RUN rm -f /requirements.txt

RUN groupadd docker
RUN usermod -aG docker odoo
RUN chmod -R 775 /var/run/


USER odoo

COPY ./addons /mnt/extra-addons
