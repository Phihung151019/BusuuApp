.class public final Lfg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lfg;",
        "",
        "Lfg$a;",
        "baseParamsProvider",
        "Lkp2;",
        "externalScope",
        "<init>",
        "(Lfg$a;Lkp2;)V",
        "",
        "eventName",
        "Lcom/busuu/analytics/source_page/SourcePage;",
        "sourcePage",
        "Lqrg;",
        "e",
        "(Ljava/lang/String;Lcom/busuu/analytics/source_page/SourcePage;)V",
        "Lns0;",
        "event",
        "f",
        "(Lns0;)V",
        "",
        "params",
        "c",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "Lhg;",
        "analyticsTracker",
        "g",
        "(Lhg;)V",
        "a",
        "Lfg$a;",
        "b",
        "Lkp2;",
        "Ldj9;",
        "Loc7;",
        "Ldj9;",
        "eventsFlow",
        "analytics"
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
.field public final a:Lfg$a;

.field public final b:Lkp2;

.field public final c:Ldj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj9<",
            "Loc7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfg$a;Lkp2;)V
    .locals 1

    const-string v0, "baseParamsProvider"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalScope"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg;->a:Lfg$a;

    iput-object p2, p0, Lfg;->b:Lkp2;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2, p1}, Ldud;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Ldj9;

    move-result-object p1

    iput-object p1, p0, Lfg;->c:Ldj9;

    return-void
.end method

.method public static final synthetic a(Lfg;)Lfg$a;
    .locals 0

    iget-object p0, p0, Lfg;->a:Lfg$a;

    return-object p0
.end method

.method public static final synthetic b(Lfg;)Ldj9;
    .locals 0

    iget-object p0, p0, Lfg;->c:Ldj9;

    return-object p0
.end method

.method public static synthetic d(Lfg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Luu8;->k()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfg;->b:Lkp2;

    new-instance v4, Lfg$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lfg$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lfg;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/busuu/analytics/source_page/SourcePage;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcePage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkfe;->a(Lcom/busuu/analytics/source_page/SourcePage;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Lns0;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfg;->a:Lfg$a;

    invoke-interface {v0}, Lfg$a;->invoke()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lns0;->assignParams(Ljava/util/Map;)V

    iget-object v1, p0, Lfg;->b:Lkp2;

    new-instance v4, Lfg$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lfg$c;-><init>(Lns0;Lfg;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public final g(Lhg;)V
    .locals 1

    const-string v0, "analyticsTracker"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfg;->c:Ldj9;

    invoke-interface {p1, v0}, Lhg;->b(Lbud;)V

    return-void
.end method
