.class public abstract Lorg/nanohttpd/router/a$c;
.super Lorg/nanohttpd/router/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/nanohttpd/router/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/nanohttpd/router/a$e;-><init>()V

    return-void
.end method


# virtual methods
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

    invoke-virtual {p0}, Lorg/nanohttpd/router/a$c;->getStatus()Lze/b;

    move-result-object p1

    invoke-virtual {p0}, Lorg/nanohttpd/router/a$e;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lorg/nanohttpd/router/a$c;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lze/c;->t(Lze/b;Ljava/lang/String;Ljava/lang/String;)Lze/c;

    move-result-object p1

    return-object p1
.end method

.method public getData()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this method should not be called in a text based nanolet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getStatus()Lze/b;
.end method

.method public abstract getText()Ljava/lang/String;
.end method
