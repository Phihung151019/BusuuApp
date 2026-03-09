.class public final Lw11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lw11;",
        "",
        "<init>",
        "()V",
        "Lbh2$a;",
        "request",
        "",
        "d",
        "(Lbh2$a;)Z",
        "Lqrg;",
        "f",
        "",
        "cause",
        "c",
        "(Ljava/lang/Throwable;)V",
        "Lkj9;",
        "a",
        "Lkj9;",
        "requests",
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


# static fields
.field public static final b:I


# instance fields
.field public final a:Lkj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj9<",
            "Lbh2$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lkj9;->d:I

    sput v0, Lw11;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkj9;

    const/16 v1, 0x10

    new-array v1, v1, [Lbh2$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkj9;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lw11;->a:Lkj9;

    return-void
.end method

.method public static synthetic a(Lw11;Lbh2$a;Ljava/lang/Throwable;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lw11;->e(Lw11;Lbh2$a;Ljava/lang/Throwable;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lw11;)Lkj9;
    .locals 0

    iget-object p0, p0, Lw11;->a:Lkj9;

    return-object p0
.end method

.method public static final e(Lw11;Lbh2$a;Ljava/lang/Throwable;)Lqrg;
    .locals 0

    iget-object p0, p0, Lw11;->a:Lkj9;

    invoke-virtual {p0, p1}, Lkj9;->x(Ljava/lang/Object;)Z

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lw11;->a:Lkj9;

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v1

    new-array v2, v1, [Lnc1;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, v0, Lkj9;->a:[Ljava/lang/Object;

    aget-object v5, v5, v4

    check-cast v5, Lbh2$a;

    invoke-virtual {v5}, Lbh2$a;->a()Lnc1;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v4, v2, v0

    invoke-interface {v4, p1}, Lnc1;->q(Ljava/lang/Throwable;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lw11;->a:Lkj9;

    invoke-virtual {p1}, Lkj9;->s()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    const-string p1, "uncancelled requests present"

    invoke-static {p1}, Lx67;->c(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final d(Lbh2$a;)Z
    .locals 8

    invoke-virtual {p1}, Lbh2$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbh2$a;->a()Lnc1;

    move-result-object p1

    sget-object v0, Lqqc;->b:Lqqc$a;

    sget-object v0, Lqrg;->a:Lqrg;

    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lbh2$a;->a()Lnc1;

    move-result-object v2

    new-instance v3, Lv11;

    invoke-direct {v3, p0, p1}, Lv11;-><init>(Lw11;Lbh2$a;)V

    invoke-interface {v2, v3}, Lnc1;->C(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lw11;->a:Lkj9;

    invoke-virtual {v2}, Lkj9;->s()I

    move-result v2

    invoke-static {v1, v2}, Lfac;->v(II)Lta7;

    move-result-object v2

    invoke-virtual {v2}, Lra7;->x()I

    move-result v3

    invoke-virtual {v2}, Lra7;->z()I

    move-result v2

    const/4 v4, 0x1

    if-gt v3, v2, :cond_4

    :goto_0
    iget-object v5, p0, Lw11;->a:Lkj9;

    iget-object v5, v5, Lkj9;->a:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Lbh2$a;

    invoke-virtual {v5}, Lbh2$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/geometry/Rect;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v5}, Landroidx/compose/ui/geometry/Rect;->r(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    invoke-static {v6, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v0, p0, Lw11;->a:Lkj9;

    add-int/2addr v2, v4

    invoke-virtual {v0, v2, p1}, Lkj9;->a(ILjava/lang/Object;)V

    return v4

    :cond_2
    invoke-static {v6, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string v6, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lw11;->a:Lkj9;

    invoke-virtual {v6}, Lkj9;->s()I

    move-result v6

    sub-int/2addr v6, v4

    if-gt v6, v2, :cond_3

    :goto_1
    iget-object v7, p0, Lw11;->a:Lkj9;

    iget-object v7, v7, Lkj9;->a:[Ljava/lang/Object;

    aget-object v7, v7, v2

    check-cast v7, Lbh2$a;

    invoke-virtual {v7}, Lbh2$a;->a()Lnc1;

    move-result-object v7

    invoke-interface {v7, v5}, Lnc1;->q(Ljava/lang/Throwable;)Z

    if-eq v6, v2, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lw11;->a:Lkj9;

    invoke-virtual {v0, v1, p1}, Lkj9;->a(ILjava/lang/Object;)V

    return v4
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lw11;->a:Lkj9;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v0

    invoke-static {v1, v0}, Lfac;->v(II)Lta7;

    move-result-object v0

    invoke-virtual {v0}, Lra7;->x()I

    move-result v1

    invoke-virtual {v0}, Lra7;->z()I

    move-result v0

    if-gt v1, v0, :cond_0

    :goto_0
    iget-object v2, p0, Lw11;->a:Lkj9;

    iget-object v2, v2, Lkj9;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lbh2$a;

    invoke-virtual {v2}, Lbh2$a;->a()Lnc1;

    move-result-object v2

    sget-object v3, Lqrg;->a:Lqrg;

    invoke-static {v3}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw11;->a:Lkj9;

    invoke-virtual {v0}, Lkj9;->m()V

    return-void
.end method
