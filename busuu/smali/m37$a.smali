.class public final Lm37$a;
.super La2;
.source "SourceFile"

# interfaces
.implements Lm37;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La2<",
        "TE;>;",
        "Lm37<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00028\u00012\u0006\u0010\n\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0018\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lm37$a;",
        "E",
        "Lm37;",
        "La2;",
        "source",
        "",
        "fromIndex",
        "toIndex",
        "<init>",
        "(Lm37;II)V",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "subList",
        "(II)Lm37;",
        "b",
        "Lm37;",
        "c",
        "I",
        "d",
        "e",
        "_size",
        "h",
        "()I",
        "size",
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
.field public final b:Lm37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm37<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Lm37;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm37<",
            "+TE;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, La2;-><init>()V

    iput-object p1, p0, Lm37$a;->b:Lm37;

    iput p2, p0, Lm37$a;->c:I

    iput p3, p0, Lm37$a;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Lhd8;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lm37$a;->e:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lm37$a;->e:I

    invoke-static {p1, v0}, Lhd8;->a(II)V

    iget-object v0, p0, Lm37$a;->b:Lm37;

    iget v1, p0, Lm37$a;->c:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lm37$a;->e:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm37$a;->subList(II)Lm37;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Lm37;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lm37<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lm37$a;->e:I

    invoke-static {p1, p2, v0}, Lhd8;->c(III)V

    new-instance v0, Lm37$a;

    iget-object v1, p0, Lm37$a;->b:Lm37;

    iget v2, p0, Lm37$a;->c:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lm37$a;-><init>(Lm37;II)V

    return-object v0
.end method
