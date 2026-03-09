.class public final Lre8;
.super Lych;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR+\u0010&\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lre8;",
        "Lych;",
        "Lzi8;",
        "loadUserLiveLessonUrlUseCase",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "Lgg;",
        "analyticsSender",
        "<init>",
        "(Lzi8;Lfqd;Lgg;)V",
        "Lqrg;",
        "d0",
        "()V",
        "a0",
        "",
        "url",
        "g0",
        "(Ljava/lang/String;)V",
        "Lne8;",
        "result",
        "f0",
        "(Lne8;)V",
        "",
        "errorId",
        "c0",
        "(J)V",
        "a",
        "Lzi8;",
        "b",
        "Lfqd;",
        "c",
        "Lgg;",
        "<set-?>",
        "d",
        "Lhj9;",
        "Z",
        "()Lne8;",
        "e0",
        "liveLandingScreenState",
        "live_release"
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
.field public final a:Lzi8;

.field public final b:Lfqd;

.field public final c:Lgg;

.field public final d:Lhj9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzi8;Lfqd;Lgg;)V
    .locals 9

    const-string v0, "loadUserLiveLessonUrlUseCase"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferencesDataSource"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsSender"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lych;-><init>()V

    iput-object p1, p0, Lre8;->a:Lzi8;

    iput-object p2, p0, Lre8;->b:Lfqd;

    iput-object p3, p0, Lre8;->c:Lgg;

    new-instance v1, Lne8;

    new-instance v6, Lqe8;

    invoke-direct {v6, p0}, Lqe8;-><init>(Lre8;)V

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lne8;-><init>(Ljava/lang/String;Lyog;ZLjava/util/List;Lkotlin/jvm/functions/Function1;ILri3;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v1, p1, p2, p1}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object p1

    iput-object p1, p0, Lre8;->d:Lhj9;

    invoke-virtual {p0}, Lre8;->a0()V

    invoke-virtual {p3}, Lgg;->liveNavIconSelected()V

    return-void
.end method

.method public static synthetic V(Lre8;J)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lre8;->b0(Lre8;J)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W(Lre8;)Lzi8;
    .locals 0

    iget-object p0, p0, Lre8;->a:Lzi8;

    return-object p0
.end method

.method public static final synthetic X(Lre8;Lne8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lre8;->f0(Lne8;)V

    return-void
.end method

.method public static final synthetic Y(Lre8;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lre8;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public static final b0(Lre8;J)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lre8;->c0(J)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final Z()Lne8;
    .locals 1

    iget-object v0, p0, Lre8;->d:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne8;

    return-object v0
.end method

.method public final a0()V
    .locals 8

    invoke-virtual {p0}, Lre8;->Z()Lne8;

    move-result-object v0

    iget-object v1, p0, Lre8;->b:Lfqd;

    invoke-interface {v1}, Lfqd;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    const-string v2, "getLastLearningLanguage(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcpg;->toUi(Lcom/busuu/domain/model/LanguageDomainModel;)Lyog;

    move-result-object v2

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lne8;->b(Lne8;Ljava/lang/String;Lyog;ZLjava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lne8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lre8;->e0(Lne8;)V

    return-void
.end method

.method public final c0(J)V
    .locals 8

    invoke-virtual {p0}, Lre8;->Z()Lne8;

    move-result-object v0

    invoke-virtual {v0}, Lne8;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzh4;

    invoke-virtual {v3}, Lzh4;->getId()J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lne8;->b(Lne8;Ljava/lang/String;Lyog;ZLjava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lne8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lre8;->e0(Lne8;)V

    return-void
.end method

.method public final d0()V
    .locals 7

    iget-object v0, p0, Lre8;->c:Lgg;

    invoke-virtual {v0}, Lgg;->liveNavIconSelected()V

    invoke-static {p0}, Lhdh;->a(Lych;)Lkp2;

    move-result-object v1

    new-instance v4, Lre8$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lre8$a;-><init>(Lre8;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public final e0(Lne8;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lre8;->d:Lhj9;

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f0(Lne8;)V
    .locals 13

    invoke-virtual {p1}, Lne8;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lzh4;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    sget v4, Ll7c;->error_comms:I

    invoke-direct {v1, v2, v3, v4}, Lzh4;-><init>(JI)V

    invoke-static {v0, v1}, Lht1;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v11, 0x17

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v12}, Lne8;->b(Lne8;Ljava/lang/String;Lyog;ZLjava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lne8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lre8;->e0(Lne8;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lre8;->Z()Lne8;

    move-result-object v0

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v4

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lne8;->b(Lne8;Ljava/lang/String;Lyog;ZLjava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lne8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lre8;->e0(Lne8;)V

    return-void
.end method
