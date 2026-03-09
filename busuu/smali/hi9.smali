.class public final Lhi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lme7<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ9\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0004\u0012\u00020\u00080\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0012\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J!\u0010\u0018\u001a\u00020\u0017*\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R \u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001bR$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00058\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lhi9;",
        "T",
        "Lme7;",
        "<init>",
        "()V",
        "",
        "size",
        "value",
        "Lqrg;",
        "b",
        "(ILjava/lang/Object;)V",
        "fromIndex",
        "toIndex",
        "Lkotlin/Function1;",
        "Lme7$a;",
        "block",
        "a",
        "(IILkotlin/jvm/functions/Function1;)V",
        "index",
        "get",
        "(I)Lme7$a;",
        "itemIndex",
        "d",
        "",
        "c",
        "(Lme7$a;I)Z",
        "Lkj9;",
        "Lkj9;",
        "intervals",
        "I",
        "getSize",
        "()I",
        "Lme7$a;",
        "lastInterval",
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
.field public final a:Lkj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj9<",
            "Lme7$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lme7$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme7$a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkj9;

    const/16 v1, 0x10

    new-array v1, v1, [Lme7$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkj9;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lhi9;->a:Lkj9;

    return-void
.end method


# virtual methods
.method public a(IILkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lme7$a<",
            "+TT;>;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, ", size "

    const-string v1, "Index "

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lhi9;->getSize()I

    move-result v2

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhi9;->getSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx67;->e(Ljava/lang/String;)V

    :goto_0
    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lhi9;->getSize()I

    move-result v2

    if-ge p2, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhi9;->getSize()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx67;->e(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    if-lt p2, p1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") should be not smaller than fromIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx67;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lhi9;->a:Lkj9;

    invoke-static {v1, p1}, Lne7;->a(Lkj9;I)I

    move-result p1

    iget-object v1, p0, Lhi9;->a:Lkj9;

    iget-object v1, v1, Lkj9;->a:[Ljava/lang/Object;

    aget-object v1, v1, p1

    check-cast v1, Lme7$a;

    invoke-virtual {v1}, Lme7$a;->b()I

    move-result v1

    :goto_3
    if-gt v1, p2, :cond_4

    iget-object v2, p0, Lhi9;->a:Lkj9;

    iget-object v2, v2, Lkj9;->a:[Ljava/lang/Object;

    aget-object v2, v2, p1

    check-cast v2, Lme7$a;

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lme7$a;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr p1, v0

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "size should be >=0"

    invoke-static {v0}, Lx67;->a(Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Lme7$a;

    invoke-virtual {p0}, Lhi9;->getSize()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lme7$a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0}, Lhi9;->getSize()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lhi9;->b:I

    iget-object p1, p0, Lhi9;->a:Lkj9;

    invoke-virtual {p1, v0}, Lkj9;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lme7$a;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme7$a<",
            "+TT;>;I)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lme7$a;->b()I

    move-result v0

    invoke-virtual {p1}, Lme7$a;->b()I

    move-result v1

    invoke-virtual {p1}, Lme7$a;->a()I

    move-result p1

    add-int/2addr v1, p1

    const/4 p1, 0x0

    if-ge p2, v1, :cond_0

    if-gt v0, p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final d(I)Lme7$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lme7$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lhi9;->c:Lme7$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lhi9;->c(Lme7$a;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhi9;->a:Lkj9;

    invoke-static {v0, p1}, Lne7;->a(Lkj9;I)I

    move-result p1

    iget-object v0, v0, Lkj9;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lme7$a;

    iput-object p1, p0, Lhi9;->c:Lme7$a;

    return-object p1
.end method

.method public get(I)Lme7$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lme7$a<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lhi9;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhi9;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx67;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lhi9;->d(I)Lme7$a;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lhi9;->b:I

    return v0
.end method
