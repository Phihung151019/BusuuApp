.class public Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lk2/n;

.field protected static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lk2/a;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/fasterxml/jackson/core/io/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk2/n;->a()Lk2/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lk2/b;->a:Lk2/n;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lk2/b;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lk2/b;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    invoke-static {}, Lk2/b;->c()Lcom/fasterxml/jackson/core/io/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/io/e;->f(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()Lk2/a;
    .locals 3

    sget-object v0, Lk2/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/a;

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lk2/a;

    invoke-direct {v1}, Lk2/a;-><init>()V

    sget-object v2, Lk2/b;->a:Lk2/n;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lk2/n;->c(Lk2/a;)Ljava/lang/ref/SoftReference;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public static c()Lcom/fasterxml/jackson/core/io/e;
    .locals 3

    sget-object v0, Lk2/b;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/core/io/e;

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lcom/fasterxml/jackson/core/io/e;

    invoke-direct {v1}, Lcom/fasterxml/jackson/core/io/e;-><init>()V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public static d(Ljava/lang/String;)[C
    .locals 1

    invoke-static {}, Lk2/b;->c()Lcom/fasterxml/jackson/core/io/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/io/e;->g(Ljava/lang/String;)[C

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 1

    invoke-static {}, Lk2/b;->c()Lcom/fasterxml/jackson/core/io/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/io/e;->h(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
