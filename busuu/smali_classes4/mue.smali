.class public final Lmue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086B\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lmue;",
        "",
        "Lfqd;",
        "sessionPreferences",
        "Lwrd;",
        "setUserTokenUseCase",
        "<init>",
        "(Lfqd;Lwrd;)V",
        "Lixg;",
        "data",
        "Lqrg;",
        "invoke",
        "(Lixg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lfqd;",
        "b",
        "Lwrd;",
        "domain_release"
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
.field public final a:Lfqd;

.field public final b:Lwrd;


# direct methods
.method public constructor <init>(Lfqd;Lwrd;)V
    .locals 1

    const-string v0, "sessionPreferences"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setUserTokenUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmue;->a:Lfqd;

    iput-object p2, p0, Lmue;->b:Lwrd;

    return-void
.end method

.method public static final synthetic access$getSessionPreferences$p(Lmue;)Lfqd;
    .locals 0

    iget-object p0, p0, Lmue;->a:Lfqd;

    return-object p0
.end method

.method public static final synthetic access$getSetUserTokenUseCase$p(Lmue;)Lwrd;
    .locals 0

    iget-object p0, p0, Lmue;->b:Lwrd;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lixg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lixg;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v0

    new-instance v1, Lmue$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lmue$a;-><init>(Lmue;Lixg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
