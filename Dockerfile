FROM manimcommunity/manim:stable
RUN python3 -m pip install --no-cache-dir -U pip
RUN python3 -m pip install --no-cache-dir manim-course-utils