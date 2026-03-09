.class public final Lil9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lol7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil9;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lfl9;",
        ">;",
        "Lol7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "il9$b",
        "",
        "Lfl9;",
        "",
        "hasNext",
        "()Z",
        "b",
        "()Lfl9;",
        "Lqrg;",
        "remove",
        "()V",
        "",
        "a",
        "I",
        "index",
        "Z",
        "wentToNext",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lil9;


# direct methods
.method public constructor <init>(Lil9;)V
    .locals 0

    iput-object p1, p0, Lil9$b;->c:Lil9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lil9$b;->a:I

    return-void
.end method


# virtual methods
.method public b()Lfl9;
    .locals 3

    invoke-virtual {p0}, Lil9$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lil9$b;->b:Z

    iget-object v1, p0, Lil9$b;->c:Lil9;

    invoke-virtual {v1}, Lil9;->u0()Lfge;

    move-result-object v1

    iget v2, p0, Lil9$b;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Lil9$b;->a:I

    invoke-virtual {v1, v2}, Lfge;->o(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nodes.valueAt(++index)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lfl9;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, Lil9$b;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lil9$b;->c:Lil9;

    invoke-virtual {v2}, Lil9;->u0()Lfge;

    move-result-object v2

    invoke-virtual {v2}, Lfge;->n()I

    move-result v2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lil9$b;->b()Lfl9;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-boolean v0, p0, Lil9$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lil9$b;->c:Lil9;

    invoke-virtual {v0}, Lil9;->u0()Lfge;

    move-result-object v0

    iget v1, p0, Lil9$b;->a:I

    invoke-virtual {v0, v1}, Lfge;->o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl9;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfl9;->h0(Lil9;)V

    iget v1, p0, Lil9$b;->a:I

    invoke-virtual {v0, v1}, Lfge;->l(I)V

    iget v0, p0, Lil9$b;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lil9$b;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lil9$b;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
