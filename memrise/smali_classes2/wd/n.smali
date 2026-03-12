.class public final Lwd/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxj/c;

.field public final b:Lcom/memrise/models/user/c;

.field public final c:LZc/d;

.field public final d:LOk/b;

.field public final e:LMh/a;

.field public final f:LV9/M;

.field public final g:Ljd/m;

.field public final h:LYj/g;


# direct methods
.method public constructor <init>(Lxj/c;Lcom/memrise/models/user/c;LZc/d;LOk/b;LMh/a;LV9/M;Ljd/m;LYj/g;)V
    .locals 1

    const-string v0, "subscriptionsRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPersistence"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCoroutine"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meRepository"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/n;->a:Lxj/c;

    iput-object p2, p0, Lwd/n;->b:Lcom/memrise/models/user/c;

    iput-object p3, p0, Lwd/n;->c:LZc/d;

    iput-object p4, p0, Lwd/n;->d:LOk/b;

    iput-object p5, p0, Lwd/n;->e:LMh/a;

    iput-object p6, p0, Lwd/n;->f:LV9/M;

    iput-object p7, p0, Lwd/n;->g:Ljd/m;

    iput-object p8, p0, Lwd/n;->h:LYj/g;

    return-void
.end method


# virtual methods
.method public final a()LYl/g;
    .locals 3

    iget-object v0, p0, Lwd/n;->c:LZc/d;

    invoke-virtual {v0}, LZc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwd/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwd/l;-><init>(Lwd/n;Lqm/d;)V

    iget-object v1, p0, Lwd/n;->f:LV9/M;

    invoke-virtual {v1, v0}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object v0

    iget-object v1, p0, Lwd/n;->g:Ljd/m;

    iget-object v1, v1, Ljd/m;->a:LNl/i;

    invoke-virtual {v0, v1}, LNl/j;->f(LNl/i;)LYl/q;

    move-result-object v0

    new-instance v1, LFf/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LFf/f;-><init>(ILjava/lang/Object;)V

    new-instance v2, LYl/d;

    invoke-direct {v2, v0, v1}, LYl/d;-><init>(LNl/j;LQl/c;)V

    new-instance v0, LL5/a;

    invoke-direct {v0, p0}, LL5/a;-><init>(Ljava/lang/Object;)V

    new-instance v1, LYl/o;

    invoke-direct {v1, v2, v0}, LYl/o;-><init>(LNl/j;LQl/e;)V

    goto :goto_0

    :cond_0
    new-instance v0, LT4/F;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LT4/F;-><init>(ILjava/lang/Object;)V

    new-instance v1, LYl/j;

    invoke-direct {v1, v0}, LYl/j;-><init>(Ljava/util/concurrent/Callable;)V

    :goto_0
    new-instance v0, LC9/f;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0}, LC9/f;-><init>(ILjava/lang/Object;)V

    new-instance v2, LYl/g;

    invoke-direct {v2, v1, v0}, LYl/g;-><init>(LNl/j;LQl/c;)V

    return-object v2
.end method

.method public final b(Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lwd/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwd/m;

    iget v1, v0, Lwd/m;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwd/m;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwd/m;

    invoke-direct {v0, p0, p1}, Lwd/m;-><init>(Lwd/n;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lwd/m;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lwd/m;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lwd/n;->h:LYj/g;

    iput v3, v0, Lwd/m;->j:I

    invoke-interface {p1, v0}, LYj/g;->f(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/memrise/models/user/User;

    invoke-virtual {p0, v0}, Lwd/n;->c(Lcom/memrise/models/user/User;)V

    iget-object v1, p0, Lwd/n;->d:LOk/b;

    invoke-virtual {v1, v0}, LOk/b;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/memrise/models/user/User;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_2
    iget-object v0, p0, Lwd/n;->e:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lwd/n;->b:Lcom/memrise/models/user/c;

    invoke-virtual {v0}, Lcom/memrise/models/user/c;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/memrise/models/user/c;->d()Lcom/memrise/models/user/User;

    move-result-object p1

    return-object p1

    :cond_4
    throw p1
.end method

.method public final c(Lcom/memrise/models/user/User;)V
    .locals 3

    iget-object v0, p0, Lwd/n;->b:Lcom/memrise/models/user/c;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "user"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/memrise/models/user/c;->b:Lpn/c;

    sget-object v2, Lcom/memrise/models/user/User;->Companion:Lcom/memrise/models/user/User$Companion;

    invoke-virtual {v2}, Lcom/memrise/models/user/User$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkn/e;

    invoke-virtual {v1, v2, p1}, Lpn/c;->b(Lkn/e;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object p1, v0, Lcom/memrise/models/user/c;->e:Lcom/memrise/models/user/User;

    invoke-virtual {v0}, Lcom/memrise/models/user/c;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "key_user_v2_object"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lwd/n;->e:LMh/a;

    invoke-interface {v1, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/memrise/models/user/c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LTe/a;

    const-string v0, "Invalid user object state - cannot serialize"

    const/16 v1, 0x3e8

    invoke-direct {p1, v0, v1}, LTe/a;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lwd/n;->d:LOk/b;

    invoke-virtual {v0, p1}, LOk/b;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
