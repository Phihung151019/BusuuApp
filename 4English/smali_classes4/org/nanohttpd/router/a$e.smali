.class public abstract Lorg/nanohttpd/router/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/nanohttpd/router/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/nanohttpd/router/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Lorg/nanohttpd/router/a$j;Ljava/util/Map;Lorg/nanohttpd/protocols/http/c;)Lze/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/nanohttpd/router/a$j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/nanohttpd/protocols/http/c;",
            ")",
            "Lze/c;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/nanohttpd/router/a$e;->get(Lorg/nanohttpd/router/a$j;Ljava/util/Map;Lorg/nanohttpd/protocols/http/c;)Lze/c;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/nanohttpd/router/a$j;Ljava/util/Map;Lorg/nanohttpd/protocols/http/c;)Lze/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/nanohttpd/router/a$j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/nanohttpd/protocols/http/c;",
            ")",
            "Lze/c;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/nanohttpd/router/a$e;->getStatus()Lze/b;

    move-result-object p1

    invoke-virtual {p0}, Lorg/nanohttpd/router/a$e;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lorg/nanohttpd/router/a$e;->getData()Ljava/io/InputStream;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lze/c;->m(Lze/b;Ljava/lang/String;Ljava/io/InputStream;)Lze/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract getData()Ljava/io/InputStream;
.end method

.method public abstract getMimeType()Ljava/lang/String;
.end method

.method public abstract getStatus()Lze/b;
.end method

.method public other(Ljava/lang/String;Lorg/nanohttpd/router/a$j;Ljava/util/Map;Lorg/nanohttpd/protocols/http/c;)Lze/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/nanohttpd/router/a$j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/nanohttpd/protocols/http/c;",
            ")",
            "Lze/c;"
        }
    .end annotation

    invoke-virtual {p0, p2, p3, p4}, Lorg/nanohttpd/router/a$e;->get(Lorg/nanohttpd/router/a$j;Ljava/util/Map;Lorg/nanohttpd/protocols/http/c;)Lze/c;

    move-result-object p1

    return-object p1
.end method

.method public post(Lorg/nanohttpd/router/a$j;Ljava/util/Map;Lorg/nanohttpd/protocols/http/c;)Lze/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/nanohttpd/router/a$j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/nanohttpd/protocols/http/c;",
            ")",
            "Lze/c;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/nanohttpd/router/a$e;->get(Lorg/nanohttpd/router/a$j;Ljava/util/Map;Lorg/nanohttpd/protocols/http/c;)Lze/c;

    move-result-object p1

    return-object p1
.end method

.method public put(Lorg/nanohttpd/router/a$j;Ljava/util/Map;Lorg/nanohttpd/protocols/http/c;)Lze/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/nanohttpd/router/a$j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/nanohttpd/protocols/http/c;",
            ")",
            "Lze/c;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/nanohttpd/router/a$e;->get(Lorg/nanohttpd/router/a$j;Ljava/util/Map;Lorg/nanohttpd/protocols/http/c;)Lze/c;

    move-result-object p1

    return-object p1
.end method
