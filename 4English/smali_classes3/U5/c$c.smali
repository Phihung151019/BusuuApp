.class LU5/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU5/F<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:LU5/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU5/c<",
            "TReqT;TRespT;TCallbackT;>.a;"
        }
    .end annotation
.end field

.field private b:I

.field final synthetic c:LU5/c;


# direct methods
.method constructor <init>(LU5/c;LU5/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU5/c<",
            "TReqT;TRespT;TCallbackT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, LU5/c$c;->c:LU5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LU5/c$c;->b:I

    iput-object p2, p0, LU5/c$c;->a:LU5/c$a;

    return-void
.end method

.method public static synthetic e(LU5/c$c;Lkb/m0;)V
    .locals 0

    invoke-direct {p0, p1}, LU5/c$c;->i(Lkb/m0;)V

    return-void
.end method

.method public static synthetic f(LU5/c$c;Lkb/b0;)V
    .locals 0

    invoke-direct {p0, p1}, LU5/c$c;->j(Lkb/b0;)V

    return-void
.end method

.method public static synthetic g(LU5/c$c;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LU5/c$c;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(LU5/c$c;)V
    .locals 0

    invoke-direct {p0}, LU5/c$c;->l()V

    return-void
.end method

.method private synthetic i(Lkb/m0;)V
    .locals 3

    invoke-virtual {p1}, Lkb/m0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU5/c$c;->c:LU5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LU5/c$c;->c:LU5/c;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(%x) Stream closed."

    invoke-static {v0, v2, v1}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU5/c$c;->c:LU5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LU5/c$c;->c:LU5/c;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(%x) Stream closed with status: %s."

    invoke-static {v0, v2, v1}, LV5/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LU5/c$c;->c:LU5/c;

    invoke-virtual {v0, p1}, LU5/c;->k(Lkb/m0;)V

    return-void
.end method

.method private synthetic j(Lkb/b0;)V
    .locals 5

    invoke-static {}, LV5/r;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lkb/b0;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, LU5/o;->d:Ljava/util/Set;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lkb/b0;->e:Lkb/b0$d;

    invoke-static {v2, v3}, Lkb/b0$g;->e(Ljava/lang/String;Lkb/b0$d;)Lkb/b0$g;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkb/b0;->g(Lkb/b0$g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LU5/c$c;->c:LU5/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LU5/c$c;->c:LU5/c;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(%x) Stream received headers: %s"

    invoke-static {p1, v1, v0}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private synthetic k(ILjava/lang/Object;)V
    .locals 3

    invoke-static {}, LV5/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU5/c$c;->c:LU5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LU5/c$c;->c:LU5/c;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(%x) Stream received (%s): %s"

    invoke-static {v0, v2, v1}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LU5/c$c;->c:LU5/c;

    invoke-virtual {p1, p2}, LU5/c;->r(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LU5/c$c;->c:LU5/c;

    invoke-virtual {p1, p2}, LU5/c;->s(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic l()V
    .locals 3

    iget-object v0, p0, LU5/c$c;->c:LU5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LU5/c$c;->c:LU5/c;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(%x) Stream is open"

    invoke-static {v0, v2, v1}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LU5/c$c;->c:LU5/c;

    invoke-static {v0}, LU5/c;->e(LU5/c;)V

    return-void
.end method


# virtual methods
.method public a(Lkb/m0;)V
    .locals 2

    iget-object v0, p0, LU5/c$c;->a:LU5/c$a;

    new-instance v1, LU5/g;

    invoke-direct {v1, p0, p1}, LU5/g;-><init>(LU5/c$c;Lkb/m0;)V

    invoke-virtual {v0, v1}, LU5/c$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    iget v0, p0, LU5/c$c;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LU5/c$c;->a:LU5/c$a;

    new-instance v2, LU5/d;

    invoke-direct {v2, p0, v0, p1}, LU5/d;-><init>(LU5/c$c;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LU5/c$a;->a(Ljava/lang/Runnable;)V

    iput v0, p0, LU5/c$c;->b:I

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LU5/c$c;->a:LU5/c$a;

    new-instance v1, LU5/f;

    invoke-direct {v1, p0}, LU5/f;-><init>(LU5/c$c;)V

    invoke-virtual {v0, v1}, LU5/c$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lkb/b0;)V
    .locals 2

    iget-object v0, p0, LU5/c$c;->a:LU5/c$a;

    new-instance v1, LU5/e;

    invoke-direct {v1, p0, p1}, LU5/e;-><init>(LU5/c$c;Lkb/b0;)V

    invoke-virtual {v0, v1}, LU5/c$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
