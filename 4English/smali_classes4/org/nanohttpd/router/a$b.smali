.class public abstract Lorg/nanohttpd/router/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/nanohttpd/router/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/nanohttpd/router/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field protected a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/nanohttpd/router/a$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lorg/nanohttpd/router/a$b;->e()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lorg/nanohttpd/router/a$b;->b:Ljava/util/Collection;

    const-class v0, Lorg/nanohttpd/router/a$i;

    iput-object v0, p0, Lorg/nanohttpd/router/a$b;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/nanohttpd/router/a$b;->a:Ljava/lang/Class;

    return-void
.end method

.method public varargs b(Ljava/lang/String;ILjava/lang/Class;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/nanohttpd/router/a$b;->b:Ljava/util/Collection;

    new-instance v1, Lorg/nanohttpd/router/a$j;

    iget-object v2, p0, Lorg/nanohttpd/router/a$b;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr p2, v2

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/nanohttpd/router/a$j;-><init>(Ljava/lang/String;ILjava/lang/Class;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lorg/nanohttpd/router/a$b;->b:Ljava/util/Collection;

    new-instance p4, Lorg/nanohttpd/router/a$j;

    iget-object v0, p0, Lorg/nanohttpd/router/a$b;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lorg/nanohttpd/router/a$b;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p4, p1, p2, v0, v1}, Lorg/nanohttpd/router/a$j;-><init>(Ljava/lang/String;ILjava/lang/Class;[Ljava/lang/Object;)V

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/nanohttpd/router/a$j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/nanohttpd/router/a$b;->b:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lorg/nanohttpd/router/a;->normalizeUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/nanohttpd/router/a$b;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/nanohttpd/router/a$j;

    invoke-virtual {v1}, Lorg/nanohttpd/router/a$j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method protected abstract e()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/nanohttpd/router/a$j;",
            ">;"
        }
    .end annotation
.end method
