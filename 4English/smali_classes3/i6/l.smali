.class public Li6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Li6/a1;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LP4/f;Li6/a1;LL5/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li6/l;->a:Li6/a1;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, LP4/f;->w()Z

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Li6/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Li6/k;

    invoke-direct {p1, p0}, Li6/k;-><init>(Li6/l;)V

    const-class p2, LP4/b;

    invoke-interface {p3, p2, p1}, LL5/d;->b(Ljava/lang/Class;LL5/b;)V

    return-void
.end method

.method public static synthetic a(Li6/l;LL5/a;)V
    .locals 0

    invoke-direct {p0, p1}, Li6/l;->e(LL5/a;)V

    return-void
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Li6/l;->a:Li6/a1;

    const-string v1, "firebase_inapp_messaging_auto_data_collection_enabled"

    invoke-virtual {v0, v1}, Li6/a1;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 2

    iget-object v0, p0, Li6/l;->a:Li6/a1;

    const-string v1, "auto_init"

    invoke-virtual {v0, v1}, Li6/a1;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private synthetic e(LL5/a;)V
    .locals 1

    invoke-virtual {p1}, LL5/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP4/b;

    iget-object v0, p0, Li6/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean p1, p1, LP4/b;->a:Z

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 3

    invoke-direct {p0}, Li6/l;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Li6/l;->a:Li6/a1;

    const-string v2, "auto_init"

    invoke-virtual {v0, v2, v1}, Li6/a1;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Li6/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li6/l;->a:Li6/a1;

    const-string v2, "firebase_inapp_messaging_auto_data_collection_enabled"

    invoke-virtual {v0, v2, v1}, Li6/a1;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Li6/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
