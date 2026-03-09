.class public final Lv3f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086B\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lv3f;",
        "",
        "Lx5f;",
        "studyPlanRepository",
        "Lwn8;",
        "loggedUserRepository",
        "<init>",
        "(Lx5f;Lwn8;)V",
        "Lt1f;",
        "studyPlanConfigurationData",
        "Lqqc;",
        "Lg3f;",
        "c",
        "(Lt1f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lx5f;",
        "b",
        "Lwn8;",
        "Lvy3;",
        "Lvy3;",
        "getDispatcherProvider",
        "()Lvy3;",
        "setDispatcherProvider",
        "(Lvy3;)V",
        "dispatcherProvider",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lx5f;

.field public final b:Lwn8;

.field public c:Lvy3;


# direct methods
.method public constructor <init>(Lx5f;Lwn8;)V
    .locals 1

    const-string v0, "studyPlanRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedUserRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3f;->a:Lx5f;

    iput-object p2, p0, Lv3f;->b:Lwn8;

    new-instance p1, Lvy3;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p2, p2, v0, p2}, Lvy3;-><init>(Ldp2;Ldp2;ILri3;)V

    iput-object p1, p0, Lv3f;->c:Lvy3;

    return-void
.end method

.method public static final synthetic a(Lv3f;)Lwn8;
    .locals 0

    iget-object p0, p0, Lv3f;->b:Lwn8;

    return-object p0
.end method

.method public static final synthetic b(Lv3f;)Lx5f;
    .locals 0

    iget-object p0, p0, Lv3f;->a:Lx5f;

    return-object p0
.end method


# virtual methods
.method public final c(Lt1f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lg3f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lv3f$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv3f$a;

    iget v1, v0, Lv3f$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv3f$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv3f$a;

    invoke-direct {v0, p0, p2}, Lv3f$a;-><init>(Lv3f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lv3f$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv3f$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lv3f;->c:Lvy3;

    invoke-virtual {p2}, Lvy3;->a()Ldp2;

    move-result-object p2

    new-instance v2, Lv3f$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lv3f$b;-><init>(Lv3f;Lt1f;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lv3f$a;->l:I

    invoke-static {p2, v2, v0}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lqqc;

    invoke-virtual {p2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
