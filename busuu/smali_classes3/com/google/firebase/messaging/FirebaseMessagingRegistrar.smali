.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lfvb;La22;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, La65;

    invoke-interface {p1, v1}, La22;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La65;

    const-class v2, Lb75;

    invoke-interface {p1, v2}, La22;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb75;

    const-class v3, Lxvg;

    invoke-interface {p1, v3}, La22;->e(Ljava/lang/Class;)Ltsb;

    move-result-object v3

    const-class v4, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-interface {p1, v4}, La22;->e(Ljava/lang/Class;)Ltsb;

    move-result-object v4

    const-class v5, Ls65;

    invoke-interface {p1, v5}, La22;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls65;

    invoke-interface {p1, p0}, La22;->g(Lfvb;)Ltsb;

    move-result-object v6

    const-class p0, Lhaf;

    invoke-interface {p1, p0}, La22;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lhaf;

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(La65;Lb75;Ltsb;Ltsb;Ls65;Ltsb;Lhaf;)V

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

    const-class v0, Lncg;

    const-class v1, Lqcg;

    invoke-static {v0, v1}, Lfvb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfvb;

    move-result-object v0

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Le12;->e(Ljava/lang/Class;)Le12$b;

    move-result-object v1

    const-string v2, "fire-fcm"

    invoke-virtual {v1, v2}, Le12$b;->h(Ljava/lang/String;)Le12$b;

    move-result-object v1

    const-class v3, La65;

    invoke-static {v3}, Lxr3;->l(Ljava/lang/Class;)Lxr3;

    move-result-object v3

    invoke-virtual {v1, v3}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v1

    const-class v3, Lb75;

    invoke-static {v3}, Lxr3;->h(Ljava/lang/Class;)Lxr3;

    move-result-object v3

    invoke-virtual {v1, v3}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v1

    const-class v3, Lxvg;

    invoke-static {v3}, Lxr3;->j(Ljava/lang/Class;)Lxr3;

    move-result-object v3

    invoke-virtual {v1, v3}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-static {v3}, Lxr3;->j(Ljava/lang/Class;)Lxr3;

    move-result-object v3

    invoke-virtual {v1, v3}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v1

    const-class v3, Ls65;

    invoke-static {v3}, Lxr3;->l(Ljava/lang/Class;)Lxr3;

    move-result-object v3

    invoke-virtual {v1, v3}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v1

    invoke-static {v0}, Lxr3;->i(Lfvb;)Lxr3;

    move-result-object v3

    invoke-virtual {v1, v3}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v1

    const-class v3, Lhaf;

    invoke-static {v3}, Lxr3;->l(Ljava/lang/Class;)Lxr3;

    move-result-object v3

    invoke-virtual {v1, v3}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v1

    new-instance v3, Lt75;

    invoke-direct {v3, v0}, Lt75;-><init>(Lfvb;)V

    invoke-virtual {v1, v3}, Le12$b;->f(Lh22;)Le12$b;

    move-result-object v0

    invoke-virtual {v0}, Le12$b;->c()Le12$b;

    move-result-object v0

    invoke-virtual {v0}, Le12$b;->d()Le12;

    move-result-object v0

    const-string v1, "25.0.0"

    invoke-static {v2, v1}, Lva8;->b(Ljava/lang/String;Ljava/lang/String;)Le12;

    move-result-object v1

    filled-new-array {v0, v1}, [Le12;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
