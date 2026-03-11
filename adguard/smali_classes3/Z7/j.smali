.class public LZ7/j;
.super Ljava/lang/Object;
.source "SubstituteLogger.java"

# interfaces
.implements LX7/c;


# instance fields
.field public final e:Ljava/lang/String;

.field public volatile g:LX7/c;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/reflect/Method;

.field public j:LY7/a;

.field public k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LY7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "LY7/d;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/j;->e:Ljava/lang/String;

    iput-object p2, p0, LZ7/j;->k:Ljava/util/Queue;

    iput-boolean p3, p0, LZ7/j;->l:Z

    return-void
.end method


# virtual methods
.method public a()LX7/c;
    .locals 1

    iget-object v0, p0, LZ7/j;->g:LX7/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ7/j;->g:LX7/c;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LZ7/j;->l:Z

    if-eqz v0, :cond_1

    sget-object v0, LZ7/f;->g:LZ7/f;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LZ7/j;->b()LX7/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()LX7/c;
    .locals 2

    iget-object v0, p0, LZ7/j;->j:LY7/a;

    if-nez v0, :cond_0

    new-instance v0, LY7/a;

    iget-object v1, p0, LZ7/j;->k:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, LY7/a;-><init>(LZ7/j;Ljava/util/Queue;)V

    iput-object v0, p0, LZ7/j;->j:LY7/a;

    :cond_0
    iget-object v0, p0, LZ7/j;->j:LY7/a;

    return-object v0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, LZ7/j;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LZ7/j;->g:LX7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const-class v2, LY7/c;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LZ7/j;->i:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LZ7/j;->h:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LZ7/j;->h:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, LZ7/j;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LZ7/j;->g:LX7/c;

    instance-of v0, v0, LZ7/f;

    return v0
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LZ7/j;->a()LX7/c;

    move-result-object v0

    invoke-interface {v0, p1}, LX7/c;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LZ7/j;->a()LX7/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX7/c;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, LZ7/j;->g:LX7/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LZ7/j;

    iget-object v2, p0, LZ7/j;->e:Ljava/lang/String;

    iget-object p1, p1, LZ7/j;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LZ7/j;->a()LX7/c;

    move-result-object v0

    invoke-interface {v0, p1}, LX7/c;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LZ7/j;->a()LX7/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX7/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(LY7/c;)V
    .locals 2

    invoke-virtual {p0}, LZ7/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LZ7/j;->i:Ljava/lang/reflect/Method;

    iget-object v1, p0, LZ7/j;->g:LX7/c;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public g(LX7/c;)V
    .locals 0

    iput-object p1, p0, LZ7/j;->g:LX7/c;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZ7/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LZ7/j;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LZ7/j;->a()LX7/c;

    move-result-object v0

    invoke-interface {v0, p1}, LX7/c;->info(Ljava/lang/String;)V

    return-void
.end method

.method public trace(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LZ7/j;->a()LX7/c;

    move-result-object v0

    invoke-interface {v0, p1}, LX7/c;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LZ7/j;->a()LX7/c;

    move-result-object v0

    invoke-interface {v0, p1}, LX7/c;->warn(Ljava/lang/String;)V

    return-void
.end method
