.class public Lhe;
.super Lie;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \'2\u00020\u0001:\u0001(BA\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0094@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lhe;",
        "Lie;",
        "Lub2;",
        "configuration",
        "Llre;",
        "state",
        "Lkp2;",
        "amplitudeScope",
        "Ldp2;",
        "amplitudeDispatcher",
        "networkIODispatcher",
        "storageIODispatcher",
        "<init>",
        "(Lub2;Llre;Lkp2;Ldp2;Ldp2;Ldp2;)V",
        "(Lub2;)V",
        "Lip3;",
        "",
        "e",
        "()Lip3;",
        "Lr2g;",
        "G",
        "()Lr2g;",
        "Lqy6;",
        "g",
        "()Lqy6;",
        "identityConfiguration",
        "Lqrg;",
        "f",
        "(Lqy6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "H",
        "()V",
        "Lmk;",
        "o",
        "Lmk;",
        "androidContextPlugin",
        "Lp6;",
        "p",
        "Lp6;",
        "activityLifecycleCallbacks",
        "q",
        "a",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final q:Lhe$a;


# instance fields
.field public o:Lmk;

.field public p:Lp6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhe$a;-><init>(Lri3;)V

    sput-object v0, Lhe;->q:Lhe$a;

    return-void
.end method

.method public constructor <init>(Lub2;)V
    .locals 10

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Llre;

    invoke-direct {v3}, Llre;-><init>()V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lhe;-><init>(Lub2;Llre;Lkp2;Ldp2;Ldp2;Ldp2;ILri3;)V

    return-void
.end method

.method public constructor <init>(Lub2;Llre;Lkp2;Ldp2;Ldp2;Ldp2;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplitudeScope"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplitudeDispatcher"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkIODispatcher"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageIODispatcher"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lie;-><init>(Lvb2;Llre;Lkp2;Ldp2;Ldp2;Ldp2;)V

    move-object p2, p1

    move-object p1, p0

    invoke-virtual {p0}, Lhe;->H()V

    invoke-virtual {p2}, Lub2;->C()Ljava/util/Set;

    move-result-object p3

    sget-object p4, Lcom/amplitude/android/AutocaptureOption;->APP_LIFECYCLES:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lub2;->D()Landroid/content/Context;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p2, p3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/Application;

    iget-object p3, p1, Lhe;->p:Lp6;

    if-nez p3, :cond_0

    const-string p3, "activityLifecycleCallbacks"

    invoke-static {p3}, Lve7;->v(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p2, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lub2;Llre;Lkp2;Ldp2;Ldp2;Ldp2;ILri3;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    const/4 p8, 0x0

    invoke-static {p8, p3, p8}, Lgef;->b(Lqh7;ILjava/lang/Object;)Ll02;

    move-result-object p3

    invoke-static {p3}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    const-string p4, "newCachedThreadPool(...)"

    invoke-static {p3, p4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lym4;->b(Ljava/util/concurrent/ExecutorService;)Lsm4;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    const-string p4, "newSingleThreadExecutor(...)"

    if-eqz p3, :cond_2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    invoke-static {p3, p4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lym4;->b(Ljava/util/concurrent/ExecutorService;)Lsm4;

    move-result-object p5

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    invoke-static {p3, p4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lym4;->b(Ljava/util/concurrent/ExecutorService;)Lsm4;

    move-result-object p6

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lhe;-><init>(Lub2;Llre;Lkp2;Ldp2;Ldp2;Ldp2;)V

    return-void
.end method

.method public static final synthetic E(Lhe;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lie;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Lhe;Lqy6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe;",
            "Lqy6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lhe$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhe$b;

    iget v1, v0, Lhe$b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhe$b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhe$b;

    invoke-direct {v0, p0, p2}, Lhe$b;-><init>(Lhe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lhe$b;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhe$b;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lhe$b;->k:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lqy6;

    iget-object p0, v0, Lhe$b;->j:Ljava/lang/Object;

    check-cast p0, Lhe;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    new-instance p2, Lj99;

    invoke-direct {p2, p0}, Lj99;-><init>(Lhe;)V

    iput-object p0, v0, Lhe$b;->j:Ljava/lang/Object;

    iput-object p1, v0, Lhe$b;->k:Ljava/lang/Object;

    iput v3, v0, Lhe$b;->n:I

    invoke-virtual {p2, v0}, Lj99;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lie;->h(Lqy6;)V

    invoke-virtual {p0}, Lie;->l()Lvb2;

    move-result-object p1

    invoke-virtual {p1}, Lvb2;->p()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Lrm;->d:Lrm$a;

    invoke-virtual {p2}, Lrm$a;->a()Ljava/lang/Void;

    move-result-object p2

    invoke-static {p1, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lrm;

    invoke-direct {p1}, Lrm;-><init>()V

    invoke-virtual {p0, p1}, Lie;->d(Lcom/amplitude/core/platform/Plugin;)Lie;

    :cond_4
    new-instance p1, Lhe$c;

    invoke-direct {p1, p0}, Lhe$c;-><init>(Lhe;)V

    iput-object p1, p0, Lhe;->o:Lmk;

    invoke-virtual {p0, p1}, Lie;->d(Lcom/amplitude/core/platform/Plugin;)Lie;

    new-instance p1, Lay5;

    invoke-direct {p1}, Lay5;-><init>()V

    invoke-virtual {p0, p1}, Lie;->d(Lcom/amplitude/core/platform/Plugin;)Lie;

    new-instance p1, Lzl;

    iget-object p2, p0, Lhe;->p:Lp6;

    if-nez p2, :cond_5

    const-string p2, "activityLifecycleCallbacks"

    invoke-static {p2}, Lve7;->v(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p1, p2}, Lzl;-><init>(Lp6;)V

    invoke-virtual {p0, p1}, Lie;->d(Lcom/amplitude/core/platform/Plugin;)Lie;

    new-instance p1, Lof;

    invoke-direct {p1}, Lof;-><init>()V

    invoke-virtual {p0, p1}, Lie;->d(Lcom/amplitude/core/platform/Plugin;)Lie;

    new-instance p1, Lqf;

    invoke-direct {p1}, Lqf;-><init>()V

    invoke-virtual {p0, p1}, Lie;->d(Lcom/amplitude/core/platform/Plugin;)Lie;

    new-instance p1, Lle;

    invoke-direct {p1}, Lle;-><init>()V

    invoke-virtual {p0, p1}, Lie;->d(Lcom/amplitude/core/platform/Plugin;)Lie;

    invoke-virtual {p0}, Lie;->v()Lcom/amplitude/core/platform/c;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.amplitude.android.Timeline"

    invoke-static {p0, p1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lr2g;

    invoke-virtual {p0}, Lr2g;->D()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public G()Lr2g;
    .locals 2

    new-instance v0, Lr2g;

    invoke-virtual {p0}, Lie;->l()Lvb2;

    move-result-object v1

    invoke-virtual {v1}, Lvb2;->v()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lr2g;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v0, p0}, Lcom/amplitude/core/platform/c;->g(Lie;)V

    return-object v0
.end method

.method public final H()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Lhe$d;

    invoke-direct {v1, p0}, Lhe$d;-><init>(Lhe;)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method public e()Lip3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lip3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp6;

    invoke-direct {v0}, Lp6;-><init>()V

    iput-object v0, p0, Lhe;->p:Lp6;

    invoke-super {p0}, Lie;->e()Lip3;

    move-result-object v0

    return-object v0
.end method

.method public f(Lqy6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lhe;->F(Lhe;Lqy6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Lqy6;
    .locals 11

    invoke-virtual {p0}, Lie;->l()Lvb2;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lub2;

    invoke-virtual {v0}, Lub2;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lvb2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lub2;->k()Lzy6;

    move-result-object v5

    sget-object v1, Lmo;->a:Lmo;

    invoke-virtual {v1, v0}, Lmo;->e(Lub2;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v0}, Lub2;->n()Ljo8;

    move-result-object v0

    invoke-interface {v0, p0}, Ljo8;->a(Lie;)Lcom/amplitude/common/Logger;

    move-result-object v8

    invoke-virtual {v1}, Lmo;->f()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lqy6;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v10}, Lqy6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzy6;Ljava/io/File;Ljava/lang/String;Lcom/amplitude/common/Logger;ILri3;)V

    return-object v1
.end method

.method public bridge synthetic i()Lcom/amplitude/core/platform/c;
    .locals 1

    invoke-virtual {p0}, Lhe;->G()Lr2g;

    move-result-object v0

    return-object v0
.end method
