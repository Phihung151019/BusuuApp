.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX4/E;LX4/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(LX4/E;LX4/d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LX4/E;LX4/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, LP4/f;

    invoke-interface {p1, v0}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LP4/f;

    const-class v0, LX5/a;

    invoke-interface {p1, v0}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX5/a;

    const-class v0, LI6/i;

    invoke-interface {p1, v0}, LX4/d;->e(Ljava/lang/Class;)Ln6/b;

    move-result-object v3

    const-class v0, LW5/j;

    invoke-interface {p1, v0}, LX4/d;->e(Ljava/lang/Class;)Ln6/b;

    move-result-object v4

    const-class v0, Lo6/e;

    invoke-interface {p1, v0}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo6/e;

    invoke-interface {p1, p0}, LX4/d;->h(LX4/E;)Ln6/b;

    move-result-object v6

    const-class p0, LL5/d;

    invoke-interface {p1, p0}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LL5/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LP4/f;LX5/a;Ln6/b;Ln6/b;Lo6/e;Ln6/b;LL5/d;)V

    return-object v8
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

    const-class v0, LC5/b;

    const-class v1, LT2/i;

    invoke-static {v0, v1}, LX4/E;->a(Ljava/lang/Class;Ljava/lang/Class;)LX4/E;

    move-result-object v0

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, LX4/c;->e(Ljava/lang/Class;)LX4/c$b;

    move-result-object v1

    const-string v2, "fire-fcm"

    invoke-virtual {v1, v2}, LX4/c$b;->h(Ljava/lang/String;)LX4/c$b;

    move-result-object v1

    const-class v3, LP4/f;

    invoke-static {v3}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v1

    const-class v3, LX5/a;

    invoke-static {v3}, LX4/q;->h(Ljava/lang/Class;)LX4/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v1

    const-class v3, LI6/i;

    invoke-static {v3}, LX4/q;->j(Ljava/lang/Class;)LX4/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v1

    const-class v3, LW5/j;

    invoke-static {v3}, LX4/q;->j(Ljava/lang/Class;)LX4/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v1

    const-class v3, Lo6/e;

    invoke-static {v3}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v1

    invoke-static {v0}, LX4/q;->i(LX4/E;)LX4/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v1

    const-class v3, LL5/d;

    invoke-static {v3}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/messaging/z;

    invoke-direct {v3, v0}, Lcom/google/firebase/messaging/z;-><init>(LX4/E;)V

    invoke-virtual {v1, v3}, LX4/c$b;->f(LX4/g;)LX4/c$b;

    move-result-object v0

    invoke-virtual {v0}, LX4/c$b;->c()LX4/c$b;

    move-result-object v0

    invoke-virtual {v0}, LX4/c$b;->d()LX4/c;

    move-result-object v0

    const-string v1, "24.1.2"

    invoke-static {v2, v1}, LI6/h;->b(Ljava/lang/String;Ljava/lang/String;)LX4/c;

    move-result-object v1

    filled-new-array {v0, v1}, [LX4/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
