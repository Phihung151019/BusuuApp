.class public final LUd/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000f\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"*\u0010\u0014\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"2\u0010\u0017\u001a \u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00150\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013\"&\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00180\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lmc/j;",
        "context",
        "",
        "g",
        "(Lmc/j;)Ljava/lang/Object;",
        "countOrElement",
        "i",
        "(Lmc/j;Ljava/lang/Object;)Ljava/lang/Object;",
        "oldState",
        "Lhc/A;",
        "f",
        "(Lmc/j;Ljava/lang/Object;)V",
        "LUd/A;",
        "a",
        "LUd/A;",
        "NO_THREAD_ELEMENTS",
        "Lkotlin/Function2;",
        "Lmc/j$b;",
        "b",
        "Lwc/p;",
        "countAll",
        "LQd/E0;",
        "c",
        "findOne",
        "LUd/L;",
        "d",
        "updateState",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:LUd/A;

.field private static final b:Lwc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/p<",
            "Ljava/lang/Object;",
            "Lmc/j$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lwc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/p<",
            "LQd/E0<",
            "*>;",
            "Lmc/j$b;",
            "LQd/E0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lwc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/p<",
            "LUd/L;",
            "Lmc/j$b;",
            "LUd/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUd/A;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, LUd/A;-><init>(Ljava/lang/String;)V

    sput-object v0, LUd/H;->a:LUd/A;

    new-instance v0, LUd/E;

    invoke-direct {v0}, LUd/E;-><init>()V

    sput-object v0, LUd/H;->b:Lwc/p;

    new-instance v0, LUd/F;

    invoke-direct {v0}, LUd/F;-><init>()V

    sput-object v0, LUd/H;->c:Lwc/p;

    new-instance v0, LUd/G;

    invoke-direct {v0}, LUd/G;-><init>()V

    sput-object v0, LUd/H;->d:Lwc/p;

    return-void
.end method

.method public static synthetic a(LQd/E0;Lmc/j$b;)LQd/E0;
    .locals 0

    invoke-static {p0, p1}, LUd/H;->e(LQd/E0;Lmc/j$b;)LQd/E0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lmc/j$b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LUd/H;->d(Ljava/lang/Object;Lmc/j$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LUd/L;Lmc/j$b;)LUd/L;
    .locals 0

    invoke-static {p0, p1}, LUd/H;->h(LUd/L;Lmc/j$b;)LUd/L;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/Object;Lmc/j$b;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LQd/E0;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    return-object p0
.end method

.method private static final e(LQd/E0;Lmc/j$b;)LQd/E0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQd/E0<",
            "*>;",
            "Lmc/j$b;",
            ")",
            "LQd/E0<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    instance-of p0, p1, LQd/E0;

    if-eqz p0, :cond_1

    check-cast p1, LQd/E0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final f(Lmc/j;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LUd/H;->a:LUd/A;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LUd/L;

    if-eqz v0, :cond_1

    check-cast p1, LUd/L;

    invoke-virtual {p1, p0}, LUd/L;->b(Lmc/j;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, LUd/H;->c:Lwc/p;

    invoke-interface {p0, v0, v1}, Lmc/j;->fold(Ljava/lang/Object;Lwc/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LQd/E0;

    invoke-interface {v0, p0, p1}, LQd/E0;->m(Lmc/j;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final g(Lmc/j;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LUd/H;->b:Lwc/p;

    invoke-interface {p0, v0, v1}, Lmc/j;->fold(Ljava/lang/Object;Lwc/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final h(LUd/L;Lmc/j$b;)LUd/L;
    .locals 1

    instance-of v0, p1, LQd/E0;

    if-eqz v0, :cond_0

    check-cast p1, LQd/E0;

    iget-object v0, p0, LUd/L;->a:Lmc/j;

    invoke-interface {p1, v0}, LQd/E0;->x(Lmc/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LUd/L;->a(LQd/E0;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static final i(Lmc/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, LUd/H;->g(Lmc/j;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, LUd/H;->a:LUd/A;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, LUd/L;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, LUd/L;-><init>(Lmc/j;I)V

    sget-object p1, LUd/H;->d:Lwc/p;

    invoke-interface {p0, v0, p1}, Lmc/j;->fold(Ljava/lang/Object;Lwc/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LQd/E0;

    invoke-interface {p1, p0}, LQd/E0;->x(Lmc/j;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
