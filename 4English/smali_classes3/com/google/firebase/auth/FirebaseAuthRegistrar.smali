.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(LX4/d;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2

    const-class v0, LP4/f;

    invoke-interface {p0, v0}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP4/f;

    const-class v1, LW5/i;

    invoke-interface {p0, v1}, LX4/d;->e(Ljava/lang/Class;)Ln6/b;

    move-result-object p0

    new-instance v1, LW4/I;

    invoke-direct {v1, v0, p0}, LW4/I;-><init>(LP4/f;Ln6/b;)V

    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX4/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, LW4/b;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v1, v0}, LX4/c;->f(Ljava/lang/Class;[Ljava/lang/Class;)LX4/c$b;

    move-result-object v0

    const-class v1, LP4/f;

    invoke-static {v1}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    const-class v1, LW5/i;

    invoke-static {v1}, LX4/q;->m(Ljava/lang/Class;)LX4/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/auth/L;->a:Lcom/google/firebase/auth/L;

    invoke-virtual {v0, v1}, LX4/c$b;->f(LX4/g;)LX4/c$b;

    move-result-object v0

    invoke-virtual {v0}, LX4/c$b;->e()LX4/c$b;

    move-result-object v0

    invoke-virtual {v0}, LX4/c$b;->d()LX4/c;

    move-result-object v0

    invoke-static {}, LW5/h;->a()LX4/c;

    move-result-object v1

    const-string v2, "fire-auth"

    const-string v3, "21.0.8"

    invoke-static {v2, v3}, LI6/h;->b(Ljava/lang/String;Ljava/lang/String;)LX4/c;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [LX4/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
