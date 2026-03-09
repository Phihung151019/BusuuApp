.class public final Lgld;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086B\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgld;",
        "",
        "Lude;",
        "repository",
        "<init>",
        "(Lude;)V",
        "",
        "postId",
        "Lcom/busuu/android/common/help_others/model/CommunityPostReactionType;",
        "reaction",
        "Lqqc;",
        "Lgz1;",
        "invoke-0E7RQCE",
        "(ILcom/busuu/android/common/help_others/model/CommunityPostReactionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invoke",
        "a",
        "Lude;",
        "Lwy3;",
        "b",
        "Lwy3;",
        "getDispatcherProvider",
        "()Lwy3;",
        "setDispatcherProvider",
        "(Lwy3;)V",
        "dispatcherProvider",
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
.field public final a:Lude;

.field public b:Lwy3;


# direct methods
.method public constructor <init>(Lude;)V
    .locals 2

    const-string v0, "repository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgld;->a:Lude;

    new-instance p1, Lwy3;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1, v0}, Lwy3;-><init>(Ldp2;Ldp2;ILri3;)V

    iput-object p1, p0, Lgld;->b:Lwy3;

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lgld;)Lude;
    .locals 0

    iget-object p0, p0, Lgld;->a:Lude;

    return-object p0
.end method


# virtual methods
.method public final getDispatcherProvider()Lwy3;
    .locals 1

    iget-object v0, p0, Lgld;->b:Lwy3;

    return-object v0
.end method

.method public final invoke-0E7RQCE(ILcom/busuu/android/common/help_others/model/CommunityPostReactionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/busuu/android/common/help_others/model/CommunityPostReactionType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lgz1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lgld$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgld$a;

    iget v1, v0, Lgld$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgld$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgld$a;

    invoke-direct {v0, p0, p3}, Lgld$a;-><init>(Lgld;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lgld$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgld$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lgld;->b:Lwy3;

    invoke-virtual {p3}, Lwy3;->getIo()Ldp2;

    move-result-object p3

    new-instance v2, Lgld$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lgld$b;-><init>(Lgld;ILcom/busuu/android/common/help_others/model/CommunityPostReactionType;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lgld$a;->l:I

    invoke-static {p3, v2, v0}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lqqc;

    invoke-virtual {p3}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setDispatcherProvider(Lwy3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgld;->b:Lwy3;

    return-void
.end method
