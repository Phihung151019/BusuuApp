.class public Ltrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltrc$b;,
        Ltrc$a;,
        Ltrc$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldu<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lurc;
    .locals 1

    invoke-static {}, Ltrc$b;->b()Lurc;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lbb9;
    .locals 1

    invoke-static {}, Ltrc$b;->a()Lbb9;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcx5;
    .locals 0

    invoke-static {p1}, Lxa9;->d(Ljava/lang/Object;)Lna9;

    move-result-object p1

    invoke-interface {p1}, Lna9;->F1()Lla9;

    move-result-object p1

    check-cast p1, Lm33;

    invoke-virtual {p1}, Lm33;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcx5;->f(Ljava/lang/reflect/Type;)Lcx5;

    move-result-object p1

    return-object p1
.end method

.method public answer(Lmf7;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p1}, Lmf7;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltrc;->a(Ljava/lang/Object;)Lcx5;

    move-result-object v0

    invoke-interface {p1}, Lmf7;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcx5;->m(Ljava/lang/reflect/Method;)Lcx5;

    move-result-object v0

    invoke-virtual {v0}, Lcx5;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Ltrc;->d()Lbb9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbb9;->c(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Lmf7;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltrc;->c()Lurc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lurc;->answer(Lmf7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ltrc;->c()Lurc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lurc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v2, Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcx5;->e()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, v0}, Ltrc;->b(Lmf7;Lcx5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmf7;Lcx5;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p1}, Lmf7;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lxa9;->c(Ljava/lang/Object;)Lif7;

    move-result-object v0

    invoke-virtual {v0}, Lif7;->c()Ldu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ldu;->answer(Lmf7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lmf7;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Ltrc;->e(Lcx5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Ltrc;->g(Ljava/lang/Object;Lif7;)Lqze;

    move-result-object p2

    invoke-virtual {p2}, Lkf7;->a()Lgf7;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lqze;->e(Lks3;)V

    invoke-virtual {p2, p1}, Lqze;->answer(Lmf7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcx5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lxa9;->f(Ljava/lang/Object;)Lla9;

    move-result-object p2

    invoke-static {}, Ltrc;->d()Lbb9;

    move-result-object v0

    invoke-virtual {p1}, Lcx5;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Ltrc;->i(Lcx5;Lla9;)Lua9;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbb9;->d(Ljava/lang/Class;Lua9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lua9;Lla9;)Lua9;
    .locals 0

    invoke-interface {p2}, Lla9;->h()Lorg/mockito/mock/SerializableMode;

    move-result-object p2

    invoke-interface {p1, p2}, Lua9;->u0(Lorg/mockito/mock/SerializableMode;)Lua9;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lif7;)Lqze;
    .locals 2

    new-instance v0, Ltrc$a;

    invoke-direct {v0, p1}, Ltrc$a;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lif7;->a(Ldu;ZLorg/mockito/quality/Strictness;)Lqze;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcx5;)Ltrc;
    .locals 1

    new-instance v0, Ltrc$c;

    invoke-direct {v0, p1}, Ltrc$c;-><init>(Lcx5;)V

    return-object v0
.end method

.method public final i(Lcx5;Lla9;)Lua9;
    .locals 2

    invoke-virtual {p1}, Lcx5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lab9;->c()Lua9;

    move-result-object v0

    invoke-virtual {p1}, Lcx5;->g()[Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lua9;->S([Ljava/lang/Class;)Lua9;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lab9;->c()Lua9;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p2}, Ltrc;->f(Lua9;Lla9;)Lua9;

    move-result-object p2

    invoke-virtual {p0, p1}, Ltrc;->h(Lcx5;)Ltrc;

    move-result-object p1

    invoke-interface {p2, p1}, Lua9;->v0(Ldu;)Lua9;

    move-result-object p1

    return-object p1
.end method
