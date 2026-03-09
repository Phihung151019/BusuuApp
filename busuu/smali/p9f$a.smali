.class public final Lp9f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lol7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9f;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lol7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0010+\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0010\u0010\u0010\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "p9f$a",
        "",
        "",
        "hasPrevious",
        "()Z",
        "",
        "nextIndex",
        "()I",
        "previous",
        "()Ljava/lang/Object;",
        "previousIndex",
        "element",
        "",
        "b",
        "(Ljava/lang/Object;)Ljava/lang/Void;",
        "hasNext",
        "next",
        "c",
        "()Ljava/lang/Void;",
        "d",
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
.field public final synthetic a:Ldfc;

.field public final synthetic b:Lp9f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldfc;Lp9f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfc;",
            "Lp9f<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lp9f$a;->a:Ldfc;

    iput-object p2, p0, Lp9f$a;->b:Lp9f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp9f$a;->b(Ljava/lang/Object;)Ljava/lang/Void;

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-static {}, Lw6e;->d()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public c()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lw6e;->d()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-static {}, Lw6e;->d()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Lp9f$a;->a:Ldfc;

    iget v0, v0, Ldfc;->a:I

    iget-object v1, p0, Lp9f$a;->b:Lp9f;

    invoke-virtual {v1}, Lp9f;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget-object v0, p0, Lp9f$a;->a:Ldfc;

    iget v0, v0, Ldfc;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lp9f$a;->a:Ldfc;

    iget v0, v0, Ldfc;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lp9f$a;->b:Lp9f;

    invoke-virtual {v1}, Lp9f;->size()I

    move-result v1

    invoke-static {v0, v1}, Lw6e;->e(II)V

    iget-object v1, p0, Lp9f$a;->a:Ldfc;

    iput v0, v1, Ldfc;->a:I

    iget-object v1, p0, Lp9f$a;->b:Lp9f;

    invoke-virtual {v1, v0}, Lp9f;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget-object v0, p0, Lp9f$a;->a:Ldfc;

    iget v0, v0, Ldfc;->a:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lp9f$a;->a:Ldfc;

    iget v0, v0, Ldfc;->a:I

    iget-object v1, p0, Lp9f$a;->b:Lp9f;

    invoke-virtual {v1}, Lp9f;->size()I

    move-result v1

    invoke-static {v0, v1}, Lw6e;->e(II)V

    iget-object v1, p0, Lp9f$a;->a:Ldfc;

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, Ldfc;->a:I

    iget-object v1, p0, Lp9f$a;->b:Lp9f;

    invoke-virtual {v1, v0}, Lp9f;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget-object v0, p0, Lp9f$a;->a:Ldfc;

    iget v0, v0, Ldfc;->a:I

    return v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    invoke-virtual {p0}, Lp9f$a;->c()Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp9f$a;->d(Ljava/lang/Object;)Ljava/lang/Void;

    return-void
.end method
