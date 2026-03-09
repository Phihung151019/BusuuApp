.class public abstract Liv7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008!\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ;\u0010#\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00062\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\"\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\'R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\'R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010(R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Liv7;",
        "",
        "",
        "isVertical",
        "Lpv7;",
        "slots",
        "",
        "gridItemsCount",
        "spaceBetweenLines",
        "Lgv7;",
        "measuredItemProvider",
        "Luv7;",
        "spanLayoutProvider",
        "<init>",
        "(ZLpv7;IILgv7;Luv7;)V",
        "startSlot",
        "span",
        "Lmf2;",
        "a",
        "(II)J",
        "index",
        "e",
        "(I)I",
        "lineIndex",
        "Lhv7;",
        "c",
        "(I)Lhv7;",
        "d",
        "",
        "Lfv7;",
        "items",
        "",
        "Ltf6;",
        "spans",
        "mainAxisSpacing",
        "b",
        "(I[Lfv7;Ljava/util/List;I)Lhv7;",
        "Z",
        "Lpv7;",
        "I",
        "Lgv7;",
        "f",
        "Luv7;",
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
.field public final a:Z

.field public final b:Lpv7;

.field public final c:I

.field public final d:I

.field public final e:Lgv7;

.field public final f:Luv7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLpv7;IILgv7;Luv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Liv7;->a:Z

    iput-object p2, p0, Liv7;->b:Lpv7;

    iput p3, p0, Liv7;->c:I

    iput p4, p0, Liv7;->d:I

    iput-object p5, p0, Liv7;->e:Lgv7;

    iput-object p6, p0, Liv7;->f:Luv7;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Liv7;->b:Lpv7;

    invoke-virtual {p2}, Lpv7;->b()[I

    move-result-object p2

    aget p1, p2, p1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    iget-object v0, p0, Liv7;->b:Lpv7;

    invoke-virtual {v0}, Lpv7;->a()[I

    move-result-object v0

    aget v0, v0, p2

    iget-object v1, p0, Liv7;->b:Lpv7;

    invoke-virtual {v1}, Lpv7;->b()[I

    move-result-object v1

    aget p2, v1, p2

    add-int/2addr v0, p2

    iget-object p2, p0, Liv7;->b:Lpv7;

    invoke-virtual {p2}, Lpv7;->a()[I

    move-result-object p2

    aget p1, p2, p1

    sub-int p1, v0, p1

    :goto_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lfac;->e(II)I

    move-result p1

    iget-boolean p2, p0, Liv7;->a:Z

    if-eqz p2, :cond_1

    sget-object p2, Lmf2;->b:Lmf2$a;

    invoke-virtual {p2, p1}, Lmf2$a;->e(I)J

    move-result-wide p1

    return-wide p1

    :cond_1
    sget-object p2, Lmf2;->b:Lmf2$a;

    invoke-virtual {p2, p1}, Lmf2$a;->d(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract b(I[Lfv7;Ljava/util/List;I)Lhv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lfv7;",
            "Ljava/util/List<",
            "Ltf6;",
            ">;I)",
            "Lhv7;"
        }
    .end annotation
.end method

.method public final c(I)Lhv7;
    .locals 11

    iget-object v0, p0, Liv7;->f:Luv7;

    invoke-virtual {v0, p1}, Luv7;->d(I)Luv7$c;

    move-result-object v0

    invoke-virtual {v0}, Luv7$c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Luv7$c;->a()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Liv7;->c:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Liv7;->d:I

    move v10, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v2

    :goto_1
    new-array v3, v1, [Lfv7;

    move v8, v2

    :goto_2
    if-ge v2, v1, :cond_2

    invoke-virtual {v0}, Luv7$c;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltf6;

    invoke-virtual {v4}, Ltf6;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ltf6;->d(J)I

    move-result v9

    invoke-virtual {p0, v8, v9}, Liv7;->a(II)J

    move-result-wide v6

    iget-object v4, p0, Liv7;->e:Lgv7;

    invoke-virtual {v0}, Luv7$c;->a()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual/range {v4 .. v10}, Lgv7;->e(IJIII)Lfv7;

    move-result-object v4

    add-int/2addr v8, v9

    sget-object v5, Lqrg;->a:Lqrg;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Luv7$c;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v0, v10}, Liv7;->b(I[Lfv7;Ljava/util/List;I)Lhv7;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lhv7;
    .locals 0

    invoke-virtual {p0, p1}, Liv7;->c(I)Lhv7;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)I
    .locals 2

    iget-object v0, p0, Liv7;->f:Luv7;

    invoke-virtual {v0}, Luv7;->g()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Luv7;->k(II)I

    move-result p1

    return p1
.end method
