.class public final Lrkr;
.super Lglr;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILmil;ILykr;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lglr;-><init>(ILmil;I)V

    iget-boolean p1, p4, Lykr;->N:Z

    invoke-static {p5, p1}, Ljkq;->a(IZ)Z

    move-result p1

    iput p1, p0, Lrkr;->e:I

    iget-object p1, p0, Lglr;->d:Lhfj;

    invoke-virtual {p1}, Lhfj;->a()I

    move-result p1

    iput p1, p0, Lrkr;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrkr;->e:I

    return v0
.end method

.method public final bridge synthetic b(Lglr;)Z
    .locals 0

    check-cast p1, Lrkr;

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lrkr;)I
    .locals 1

    iget v0, p0, Lrkr;->f:I

    iget p1, p1, Lrkr;->f:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lrkr;

    invoke-virtual {p0, p1}, Lrkr;->c(Lrkr;)I

    move-result p1

    return p1
.end method
