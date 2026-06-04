FROM btwiuse/arch:deno

COPY main.ts /main.ts

CMD ["deno", "-A", "/main.ts"]
