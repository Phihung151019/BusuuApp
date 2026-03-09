.class public final Lvrf$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvrf$c;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J<\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004H\u0096A\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0014\u001a\u00020\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u001b\u0010\u0016\u001a\u00020\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00108\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "vrf$c$a",
        "Lydd;",
        "Landroidx/compose/foundation/MutatePriority;",
        "scrollPriority",
        "Lkotlin/Function2;",
        "Lgdd;",
        "Lkotlin/coroutines/Continuation;",
        "Lqrg;",
        "",
        "block",
        "f",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "delta",
        "c",
        "(F)F",
        "",
        "b",
        "Lpre;",
        "()Z",
        "canScrollForward",
        "e",
        "canScrollBackward",
        "a",
        "isScrollInProgress",
        "foundation_release"
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
.field public final synthetic a:Lydd;

.field public final b:Lpre;

.field public final c:Lpre;


# direct methods
.method public constructor <init>(Lydd;Lcsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrf$c$a;->a:Lydd;

    new-instance p1, Lxrf;

    invoke-direct {p1, p2}, Lxrf;-><init>(Lcsf;)V

    invoke-static {p1}, Lk6e;->e(Lkotlin/jvm/functions/Function0;)Lpre;

    move-result-object p1

    iput-object p1, p0, Lvrf$c$a;->b:Lpre;

    new-instance p1, Lyrf;

    invoke-direct {p1, p2}, Lyrf;-><init>(Lcsf;)V

    invoke-static {p1}, Lk6e;->e(Lkotlin/jvm/functions/Function0;)Lpre;

    move-result-object p1

    iput-object p1, p0, Lvrf$c$a;->c:Lpre;

    return-void
.end method

.method public static synthetic g(Lcsf;)Z
    .locals 0

    invoke-static {p0}, Lvrf$c$a;->i(Lcsf;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcsf;)Z
    .locals 0

    invoke-static {p0}, Lvrf$c$a;->j(Lcsf;)Z

    move-result p0

    return p0
.end method

.method public static final i(Lcsf;)Z
    .locals 1

    invoke-virtual {p0}, Lcsf;->h()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Lcsf;)Z
    .locals 1

    invoke-virtual {p0}, Lcsf;->h()F

    move-result v0

    invoke-virtual {p0}, Lcsf;->g()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lvrf$c$a;->a:Lydd;

    invoke-interface {v0}, Lydd;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lvrf$c$a;->b:Lpre;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c(F)F
    .locals 1

    iget-object v0, p0, Lvrf$c$a;->a:Lydd;

    invoke-interface {v0, p1}, Lydd;->c(F)F

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lvrf$c$a;->c:Lpre;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lgdd;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lvrf$c$a;->a:Lydd;

    invoke-interface {v0, p1, p2, p3}, Lydd;->f(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
