.class public Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;
.super Lnet/bytebuddy/description/type/TypeDescription$Generic$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lnet/bytebuddy/description/type/TypeDescription$Generic;

.field public final c:Ljava/lang/ClassLoader;

.field public final d:Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$ClassLoadingDelegate;

.field public transient synthetic e:Lnet/bytebuddy/description/type/TypeDescription;

.field public transient synthetic f:Lnet/bytebuddy/description/type/TypeDescription$Generic;

.field public transient synthetic g:Lnet/bytebuddy/description/type/d$f;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/lang/ClassLoader;Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$ClassLoadingDelegate;)V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;->b:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    iput-object p2, p0, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;->c:Ljava/lang/ClassLoader;

    iput-object p3, p0, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;->d:Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$ClassLoadingDelegate;

    return-void
.end method


# virtual methods
.method public Q()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 5

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;->f:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;->b:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->Q()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription$Generic;->e1:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;

    iget-object v2, p0, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;->d:Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$ClassLoadingDelegate;

    iget-object v3, p0, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;->b:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    invoke-interface {v3}, Ldk9$c;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;->c:Ljava/lang/ClassLoader;

    invoke-interface {v2, v3, v4}, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$ClassLoadingDelegate;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    iget-object v3, p0, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;->d:Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$ClassLoadingDelegate;

    invoke-direct {v1, v0, v2, v3}, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/lang/ClassLoader;Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$ClassLoadingDelegate;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;->f:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;->f:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    :goto_1
    return-object v0
.end method

.method public X0()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;->b:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0
.end method

.method public Y()Lnet/bytebuddy/description/type/d$f;
    .locals 5

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;->g:Lnet/bytebuddy/description/type/d$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;->b:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->Y()Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    :try_start_0
    new-instance v1, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$a;

    iget-object v2, p0, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;->d:Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$ClassLoadingDelegate;

    iget-object v3, p0, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;->b:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    invoke-interface {v3}, Ldk9$c;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;->c:Ljava/lang/ClassLoader;

    invoke-interface {v2, v3, v4}, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$ClassLoadingDelegate;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    iget-object v3, p0, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;->d:Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$ClassLoadingDelegate;

    invoke-direct {v1, v0, v2, v3}, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$a;-><init>(Lnet/bytebuddy/description/type/d$f;Ljava/lang/ClassLoader;Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$ClassLoadingDelegate;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;->g:Lnet/bytebuddy/description/type/d$f;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;->g:Lnet/bytebuddy/description/type/d$f;

    :goto_1
    return-object v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;->b:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-interface {v0}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/description/type/TypeDefinition$a;

    invoke-direct {v0, p0}, Lnet/bytebuddy/description/type/TypeDefinition$a;-><init>(Lnet/bytebuddy/description/type/TypeDefinition;)V

    return-object v0
.end method

.method public r1()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 3

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;->e:Lnet/bytebuddy/description/type/TypeDescription;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;->d:Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$ClassLoadingDelegate;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;->b:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v1}, Ldk9$c;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;->c:Ljava/lang/ClassLoader;

    invoke-interface {v0, v1, v2}, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$ClassLoadingDelegate;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;->b:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;->e:Lnet/bytebuddy/description/type/TypeDescription;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$SuperTypeLoading$b;->e:Lnet/bytebuddy/description/type/TypeDescription;

    :goto_1
    return-object v0
.end method
