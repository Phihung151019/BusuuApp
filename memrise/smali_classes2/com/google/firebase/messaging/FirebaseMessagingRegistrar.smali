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

.method public static synthetic a(LP9/t;LP9/u;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(LP9/t;LP9/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LP9/t;LP9/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, LI9/e;

    invoke-interface {p1, v1}, LP9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI9/e;

    const-class v2, Loa/a;

    invoke-interface {p1, v2}, LP9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa/a;

    const-class v3, Lya/g;

    invoke-interface {p1, v3}, LP9/c;->e(Ljava/lang/Class;)Lpa/b;

    move-result-object v3

    const-class v4, Lna/h;

    invoke-interface {p1, v4}, LP9/c;->e(Ljava/lang/Class;)Lpa/b;

    move-result-object v4

    const-class v5, Lqa/e;

    invoke-interface {p1, v5}, LP9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqa/e;

    invoke-interface {p1, p0}, LP9/c;->g(LP9/t;)Lpa/b;

    move-result-object v6

    const-class p0, Lma/d;

    invoke-interface {p1, p0}, LP9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lma/d;

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LI9/e;Loa/a;Lpa/b;Lpa/b;Lqa/e;Lpa/b;Lma/d;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP9/b<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, LP9/t;

    const-class v1, Lga/b;

    const-class v2, LS6/i;

    invoke-direct {v0, v1, v2}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, LP9/b;->b(Ljava/lang/Class;)LP9/b$a;

    move-result-object v1

    const-string v2, "fire-fcm"

    iput-object v2, v1, LP9/b$a;->a:Ljava/lang/String;

    const-class v3, LI9/e;

    invoke-static {v3}, LP9/l;->b(Ljava/lang/Class;)LP9/l;

    move-result-object v3

    invoke-virtual {v1, v3}, LP9/b$a;->a(LP9/l;)V

    new-instance v3, LP9/l;

    const/4 v4, 0x0

    const-class v5, Loa/a;

    invoke-direct {v3, v4, v4, v5}, LP9/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, LP9/b$a;->a(LP9/l;)V

    new-instance v3, LP9/l;

    const/4 v5, 0x1

    const-class v6, Lya/g;

    invoke-direct {v3, v4, v5, v6}, LP9/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, LP9/b$a;->a(LP9/l;)V

    new-instance v3, LP9/l;

    const-class v6, Lna/h;

    invoke-direct {v3, v4, v5, v6}, LP9/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, LP9/b$a;->a(LP9/l;)V

    const-class v3, Lqa/e;

    invoke-static {v3}, LP9/l;->b(Ljava/lang/Class;)LP9/l;

    move-result-object v3

    invoke-virtual {v1, v3}, LP9/b$a;->a(LP9/l;)V

    new-instance v3, LP9/l;

    invoke-direct {v3, v0, v4, v5}, LP9/l;-><init>(LP9/t;II)V

    invoke-virtual {v1, v3}, LP9/b$a;->a(LP9/l;)V

    const-class v3, Lma/d;

    invoke-static {v3}, LP9/l;->b(Ljava/lang/Class;)LP9/l;

    move-result-object v3

    invoke-virtual {v1, v3}, LP9/b$a;->a(LP9/l;)V

    new-instance v3, LV2/v;

    invoke-direct {v3, v0}, LV2/v;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, LP9/b$a;->f:LP9/e;

    invoke-virtual {v1, v5}, LP9/b$a;->c(I)V

    invoke-virtual {v1}, LP9/b$a;->b()LP9/b;

    move-result-object v0

    const-string v1, "25.0.1"

    invoke-static {v2, v1}, Lya/f;->a(Ljava/lang/String;Ljava/lang/String;)LP9/b;

    move-result-object v1

    filled-new-array {v0, v1}, [LP9/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
