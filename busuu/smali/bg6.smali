.class public final Lbg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lol7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lu82;",
        ">;",
        "Lol7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lbg6;",
        "",
        "Lu82;",
        "Landroidx/compose/runtime/j;",
        "table",
        "",
        "start",
        "end",
        "<init>",
        "(Landroidx/compose/runtime/j;II)V",
        "",
        "hasNext",
        "()Z",
        "b",
        "()Lu82;",
        "Lqrg;",
        "c",
        "()V",
        "a",
        "Landroidx/compose/runtime/j;",
        "getTable",
        "()Landroidx/compose/runtime/j;",
        "I",
        "getEnd",
        "()I",
        "index",
        "d",
        "version",
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

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg6;->a:Landroidx/compose/runtime/j;

    iput p3, p0, Lbg6;->b:I

    iput p2, p0, Lbg6;->c:I

    invoke-virtual {p1}, Landroidx/compose/runtime/j;->T()I

    move-result p2

    iput p2, p0, Lbg6;->d:I

    invoke-virtual {p1}, Landroidx/compose/runtime/j;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Li3e;->u()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Lu82;
    .locals 4

    invoke-virtual {p0}, Lbg6;->c()V

    iget v0, p0, Lbg6;->c:I

    iget-object v1, p0, Lbg6;->a:Landroidx/compose/runtime/j;

    invoke-virtual {v1}, Landroidx/compose/runtime/j;->I()[I

    move-result-object v1

    invoke-static {v1, v0}, Li3e;->c([II)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lbg6;->c:I

    new-instance v1, Lh3e;

    iget-object v2, p0, Lbg6;->a:Landroidx/compose/runtime/j;

    iget v3, p0, Lbg6;->d:I

    invoke-direct {v1, v2, v0, v3}, Lh3e;-><init>(Landroidx/compose/runtime/j;II)V

    return-object v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbg6;->a:Landroidx/compose/runtime/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/j;->T()I

    move-result v0

    iget v1, p0, Lbg6;->d:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Li3e;->u()V

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lbg6;->c:I

    iget v1, p0, Lbg6;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbg6;->b()Lu82;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
