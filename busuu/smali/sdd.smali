.class public final Lsdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u0012\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsdd;",
        "Lbn9;",
        "Lzcd;",
        "scrollingLogic",
        "",
        "enabled",
        "<init>",
        "(Lzcd;Z)V",
        "Lj1a;",
        "consumed",
        "available",
        "Lhn9;",
        "source",
        "v0",
        "(JJI)J",
        "Lx8h;",
        "V",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lzcd;",
        "getScrollingLogic",
        "()Lzcd;",
        "b",
        "Z",
        "getEnabled",
        "()Z",
        "(Z)V",
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
.field public final a:Lzcd;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzcd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdd;->a:Lzcd;

    iput-boolean p2, p0, Lsdd;->b:Z

    return-void
.end method


# virtual methods
.method public V(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx8h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p5, Lsdd$a;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lsdd$a;

    iget p2, p1, Lsdd$a;->m:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lsdd$a;->m:I

    goto :goto_0

    :cond_0
    new-instance p1, Lsdd$a;

    invoke-direct {p1, p0, p5}, Lsdd$a;-><init>(Lsdd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lsdd$a;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p5

    iget v0, p1, Lsdd$a;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Lsdd$a;->j:J

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lsdd;->b:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lsdd;->a:Lzcd;

    invoke-interface {p2}, Lzcd;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lx8h;->b:Lx8h$a;

    invoke-virtual {p1}, Lx8h$a;->a()J

    move-result-wide p1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lsdd;->a:Lzcd;

    iput-wide p3, p1, Lsdd$a;->j:J

    iput v1, p1, Lsdd$a;->m:I

    invoke-interface {p2, p3, p4, p1}, Lzcd;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_4

    return-object p5

    :cond_4
    :goto_1
    check-cast p2, Lx8h;

    invoke-virtual {p2}, Lx8h;->o()J

    move-result-wide p1

    :goto_2
    invoke-static {p3, p4, p1, p2}, Lx8h;->k(JJ)J

    move-result-wide p1

    goto :goto_3

    :cond_5
    sget-object p1, Lx8h;->b:Lx8h$a;

    invoke-virtual {p1}, Lx8h$a;->a()J

    move-result-wide p1

    :goto_3
    invoke-static {p1, p2}, Lx8h;->b(J)Lx8h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdd;->b:Z

    return-void
.end method

.method public v0(JJI)J
    .locals 0

    iget-boolean p1, p0, Lsdd;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsdd;->a:Lzcd;

    invoke-interface {p1, p3, p4}, Lzcd;->c(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object p1, Lj1a;->b:Lj1a$a;

    invoke-virtual {p1}, Lj1a$a;->c()J

    move-result-wide p1

    return-wide p1
.end method
