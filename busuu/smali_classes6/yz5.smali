.class public final Lyz5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J,\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086B\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lyz5;",
        "",
        "Llpb;",
        "repository",
        "<init>",
        "(Llpb;)V",
        "",
        "courseId",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "Lqqc;",
        "",
        "Lmr7;",
        "b",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Llpb;",
        "Lvy3;",
        "Lvy3;",
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
.field public final a:Llpb;

.field public final b:Lvy3;


# direct methods
.method public constructor <init>(Llpb;)V
    .locals 2

    const-string v0, "repository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz5;->a:Llpb;

    new-instance p1, Lvy3;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1, v0}, Lvy3;-><init>(Ldp2;Ldp2;ILri3;)V

    iput-object p1, p0, Lyz5;->b:Lvy3;

    return-void
.end method

.method public static final synthetic a(Lyz5;)Llpb;
    .locals 0

    iget-object p0, p0, Lyz5;->a:Llpb;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "+",
            "Ljava/util/List<",
            "Lmr7;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lyz5$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyz5$a;

    iget v1, v0, Lyz5$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyz5$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyz5$a;

    invoke-direct {v0, p0, p3}, Lyz5$a;-><init>(Lyz5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lyz5$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyz5$a;->l:I

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

    iget-object p3, p0, Lyz5;->b:Lvy3;

    invoke-virtual {p3}, Lvy3;->a()Ldp2;

    move-result-object p3

    new-instance v2, Lyz5$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lyz5$b;-><init>(Lyz5;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lyz5$a;->l:I

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
