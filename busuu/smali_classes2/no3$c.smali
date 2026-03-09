.class public final Lno3$c;
.super Lno3$i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno3$i<",
        "Lno3$c;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lno3$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILd7g;ILno3$e;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lno3$i;-><init>(ILd7g;I)V

    iget-boolean p1, p4, Lno3$e;->u0:Z

    invoke-static {p5, p1}, Landroidx/media3/exoplayer/p;->B(IZ)Z

    move-result p1

    iput p1, p0, Lno3$c;->e:I

    iget-object p1, p0, Lno3$i;->d:Lck5;

    invoke-virtual {p1}, Lck5;->d()I

    move-result p1

    iput p1, p0, Lno3$c;->f:I

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno3$c;",
            ">;",
            "Ljava/util/List<",
            "Lno3$c;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno3$c;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno3$c;

    invoke-virtual {p0, p1}, Lno3$c;->d(Lno3$c;)I

    move-result p0

    return p0
.end method

.method public static e(ILd7g;Lno3$e;[I)Ln37;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld7g;",
            "Lno3$e;",
            "[I)",
            "Ln37<",
            "Lno3$c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ln37;->H()Ln37$a;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p1, Ld7g;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Lno3$c;

    aget v7, p3, v5

    move v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lno3$c;-><init>(ILd7g;ILno3$e;I)V

    invoke-virtual {v0, v2}, Ln37$a;->h(Ljava/lang/Object;)Ln37$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln37$a;->k()Ln37;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lno3$c;->e:I

    return v0
.end method

.method public bridge synthetic b(Lno3$i;)Z
    .locals 0

    check-cast p1, Lno3$c;

    invoke-virtual {p0, p1}, Lno3$c;->f(Lno3$c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lno3$c;

    invoke-virtual {p0, p1}, Lno3$c;->d(Lno3$c;)I

    move-result p1

    return p1
.end method

.method public d(Lno3$c;)I
    .locals 1

    iget v0, p0, Lno3$c;->f:I

    iget p1, p1, Lno3$c;->f:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public f(Lno3$c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
