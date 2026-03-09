.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic lambda$getComponents$0$Registrar(La22;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, La65;

    invoke-interface {p0, v1}, La22;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La65;

    const-class v2, Lxvg;

    invoke-interface {p0, v2}, La22;->e(Ljava/lang/Class;)Ltsb;

    move-result-object v2

    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-interface {p0, v3}, La22;->e(Ljava/lang/Class;)Ltsb;

    move-result-object v3

    const-class v4, Ls65;

    invoke-interface {p0, v4}, La22;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls65;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(La65;Ltsb;Ltsb;Ls65;)V

    return-object v0
.end method

.method public static final synthetic lambda$getComponents$1$Registrar(La22;)Lb75;
    .locals 2

    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v1}, La22;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
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
            "Le12<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Le12;->e(Ljava/lang/Class;)Le12$b;

    move-result-object v1

    const-class v2, La65;

    invoke-static {v2}, Lxr3;->l(Ljava/lang/Class;)Lxr3;

    move-result-object v2

    invoke-virtual {v1, v2}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v1

    const-class v2, Lxvg;

    invoke-static {v2}, Lxr3;->j(Ljava/lang/Class;)Lxr3;

    move-result-object v2

    invoke-virtual {v1, v2}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-static {v2}, Lxr3;->j(Ljava/lang/Class;)Lxr3;

    move-result-object v2

    invoke-virtual {v1, v2}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v1

    const-class v2, Ls65;

    invoke-static {v2}, Lxr3;->l(Ljava/lang/Class;)Lxr3;

    move-result-object v2

    invoke-virtual {v1, v2}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v1

    sget-object v2, Lfic;->a:Lh22;

    invoke-virtual {v1, v2}, Le12$b;->f(Lh22;)Le12$b;

    move-result-object v1

    invoke-virtual {v1}, Le12$b;->c()Le12$b;

    move-result-object v1

    invoke-virtual {v1}, Le12$b;->d()Le12;

    move-result-object v1

    const-class v2, Lb75;

    invoke-static {v2}, Le12;->e(Ljava/lang/Class;)Le12$b;

    move-result-object v2

    invoke-static {v0}, Lxr3;->l(Ljava/lang/Class;)Lxr3;

    move-result-object v0

    invoke-virtual {v2, v0}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v0

    sget-object v2, Lgic;->a:Lh22;

    invoke-virtual {v0, v2}, Le12$b;->f(Lh22;)Le12$b;

    move-result-object v0

    invoke-virtual {v0}, Le12$b;->d()Le12;

    move-result-object v0

    const-string v2, "fire-iid"

    const-string v3, "21.1.0"

    invoke-static {v2, v3}, Lva8;->b(Ljava/lang/String;Ljava/lang/String;)Le12;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Le12;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
