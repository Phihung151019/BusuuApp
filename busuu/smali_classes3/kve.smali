.class public final Lkve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Live;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkve;",
        "Live;",
        "Lpue;",
        "streakApiDataSource",
        "Lwk8;",
        "localDateRepository",
        "Ledb;",
        "preferencesDataSource",
        "<init>",
        "(Lpue;Lwk8;Ledb;)V",
        "",
        "fakeTodayAsComplete",
        "Lqqc;",
        "Lxve;",
        "a",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lpue;",
        "b",
        "Lwk8;",
        "c",
        "Ledb;",
        "repository_release"
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
.field public final a:Lpue;

.field public final b:Lwk8;

.field public final c:Ledb;


# direct methods
.method public constructor <init>(Lpue;Lwk8;Ledb;)V
    .locals 1

    const-string v0, "streakApiDataSource"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDateRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesDataSource"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkve;->a:Lpue;

    iput-object p2, p0, Lkve;->b:Lwk8;

    iput-object p3, p0, Lkve;->c:Ledb;

    return-void
.end method

.method public static synthetic b(Lkve;Luk8;)Z
    .locals 0

    invoke-static {p0, p1}, Lkve;->c(Lkve;Luk8;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lkve;Luk8;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkve;->b:Lwk8;

    invoke-interface {p0, p1}, Lwk8;->a(Luk8;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lxve;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkve$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkve$a;

    iget v1, v0, Lkve$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkve$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkve$a;

    invoke-direct {v0, p0, p2}, Lkve$a;-><init>(Lkve;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkve$a;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkve$a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkve$a;->j:Ljava/lang/Object;

    check-cast p1, Lkve;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lqqc;

    invoke-virtual {p2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lkve;->a:Lpue;

    iput-object p0, v0, Lkve$a;->j:Ljava/lang/Object;

    iput v3, v0, Lkve$a;->m:I

    invoke-virtual {p2, p1, v0}, Lpue;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-static {p2}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, Lnv;

    invoke-virtual {p2}, Lnv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lque;

    invoke-virtual {v0}, Lque;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p1, Lkve;->c:Ledb;

    invoke-interface {v1, v0}, Ledb;->M0(I)V

    :cond_4
    invoke-virtual {p2}, Lnv;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lque;

    new-instance v0, Ljve;

    invoke-direct {v0, p1}, Ljve;-><init>(Lkve;)V

    invoke-static {p2, v0}, Ldve;->c(Lque;Lkotlin/jvm/functions/Function1;)Lxve;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p2}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
