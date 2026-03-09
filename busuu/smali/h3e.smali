.class public final Lh3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu82;
.implements Ljava/lang/Iterable;
.implements Lol7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu82;",
        "Ljava/lang/Iterable<",
        "Lu82;",
        ">;",
        "Lol7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lh3e;",
        "Lu82;",
        "",
        "Landroidx/compose/runtime/j;",
        "table",
        "",
        "group",
        "version",
        "<init>",
        "(Landroidx/compose/runtime/j;II)V",
        "Lqrg;",
        "h",
        "()V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "a",
        "Landroidx/compose/runtime/j;",
        "getTable",
        "()Landroidx/compose/runtime/j;",
        "b",
        "I",
        "getGroup",
        "()I",
        "c",
        "getVersion",
        "runtime"
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
.field public final a:Landroidx/compose/runtime/j;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3e;->a:Landroidx/compose/runtime/j;

    iput p2, p0, Lh3e;->b:I

    iput p3, p0, Lh3e;->c:I

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lh3e;->a:Landroidx/compose/runtime/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/j;->T()I

    move-result v0

    iget v1, p0, Lh3e;->c:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Li3e;->u()V

    :cond_0
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lu82;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lh3e;->h()V

    iget-object v0, p0, Lh3e;->a:Landroidx/compose/runtime/j;

    iget v1, p0, Lh3e;->b:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/j;->j0(I)Leg6;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lffe;

    iget-object v2, p0, Lh3e;->a:Landroidx/compose/runtime/j;

    iget v3, p0, Lh3e;->b:I

    new-instance v4, Lvg;

    invoke-direct {v4, v3}, Lvg;-><init>(I)V

    invoke-direct {v1, v2, v3, v0, v4}, Lffe;-><init>(Landroidx/compose/runtime/j;ILeg6;Lgfe;)V

    return-object v1

    :cond_0
    new-instance v0, Lbg6;

    iget-object v1, p0, Lh3e;->a:Landroidx/compose/runtime/j;

    iget v2, p0, Lh3e;->b:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1}, Landroidx/compose/runtime/j;->I()[I

    move-result-object v4

    iget v5, p0, Lh3e;->b:I

    invoke-static {v4, v5}, Li3e;->c([II)I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v0, v1, v3, v2}, Lbg6;-><init>(Landroidx/compose/runtime/j;II)V

    return-object v0
.end method
