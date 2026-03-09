.class public final Lffe;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0016R\u0016\u0010$\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lffe;",
        "",
        "Lu82;",
        "Landroidx/compose/runtime/j;",
        "table",
        "",
        "parent",
        "Leg6;",
        "group",
        "Lgfe;",
        "path",
        "<init>",
        "(Landroidx/compose/runtime/j;ILeg6;Lgfe;)V",
        "",
        "hasNext",
        "()Z",
        "b",
        "()Lu82;",
        "a",
        "Landroidx/compose/runtime/j;",
        "getTable",
        "()Landroidx/compose/runtime/j;",
        "I",
        "getParent",
        "()I",
        "c",
        "Leg6;",
        "getGroup",
        "()Leg6;",
        "d",
        "Lgfe;",
        "getPath",
        "()Lgfe;",
        "e",
        "version",
        "f",
        "index",
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

.field public final c:Leg6;

.field public final d:Lgfe;

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j;ILeg6;Lgfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffe;->a:Landroidx/compose/runtime/j;

    iput p2, p0, Lffe;->b:I

    iput-object p3, p0, Lffe;->c:Leg6;

    iput-object p4, p0, Lffe;->d:Lgfe;

    invoke-virtual {p1}, Landroidx/compose/runtime/j;->T()I

    move-result p1

    iput p1, p0, Lffe;->e:I

    return-void
.end method


# virtual methods
.method public b()Lu82;
    .locals 7

    iget-object v0, p0, Lffe;->c:Leg6;

    invoke-virtual {v0}, Leg6;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lffe;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lffe;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljg;

    if-eqz v1, :cond_1

    new-instance v1, Lh3e;

    iget-object v2, p0, Lffe;->a:Landroidx/compose/runtime/j;

    check-cast v0, Ljg;

    invoke-virtual {v0}, Ljg;->a()I

    move-result v0

    iget v3, p0, Lffe;->e:I

    invoke-direct {v1, v2, v0, v3}, Lh3e;-><init>(Landroidx/compose/runtime/j;II)V

    return-object v1

    :cond_1
    instance-of v1, v0, Leg6;

    if-eqz v1, :cond_2

    new-instance v1, Life;

    iget-object v2, p0, Lffe;->a:Landroidx/compose/runtime/j;

    iget v3, p0, Lffe;->b:I

    check-cast v0, Leg6;

    new-instance v4, Lnjc;

    iget-object v5, p0, Lffe;->d:Lgfe;

    iget v6, p0, Lffe;->f:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v4, v5, v6}, Lnjc;-><init>(Lgfe;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Life;-><init>(Landroidx/compose/runtime/j;ILeg6;Lgfe;)V

    return-object v1

    :cond_2
    const-string v0, "Unexpected group information structure"

    invoke-static {v0}, Landroidx/compose/runtime/b;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Lffe;->c:Leg6;

    invoke-virtual {v0}, Leg6;->f()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lffe;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lffe;->b()Lu82;

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
