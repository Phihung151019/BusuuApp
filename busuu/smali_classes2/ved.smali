.class public final Lved;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefg;


# instance fields
.field public final a:Lued;

.field public final b:Lgoa;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lued;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lved;->a:Lued;

    new-instance p1, Lgoa;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lgoa;-><init>(I)V

    iput-object p1, p0, Lved;->b:Lgoa;

    return-void
.end method


# virtual methods
.method public a(Lgoa;I)V
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lgoa;->H()I

    move-result v3

    invoke-virtual {p1}, Lgoa;->f()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-boolean v3, p0, Lved;->f:Z

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    goto/16 :goto_5

    :cond_2
    iput-boolean v1, p0, Lved;->f:Z

    invoke-virtual {p1, v4}, Lgoa;->U(I)V

    iput v1, p0, Lved;->d:I

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lgoa;->a()I

    move-result p2

    if-lez p2, :cond_9

    iget p2, p0, Lved;->d:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_6

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lgoa;->H()I

    move-result p2

    invoke-virtual {p1}, Lgoa;->f()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v4}, Lgoa;->U(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_4

    iput-boolean v0, p0, Lved;->f:Z

    return-void

    :cond_4
    invoke-virtual {p1}, Lgoa;->a()I

    move-result p2

    iget v4, p0, Lved;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v4, p0, Lved;->b:Lgoa;

    invoke-virtual {v4}, Lgoa;->e()[B

    move-result-object v4

    iget v5, p0, Lved;->d:I

    invoke-virtual {p1, v4, v5, p2}, Lgoa;->l([BII)V

    iget v4, p0, Lved;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Lved;->d:I

    if-ne v4, v3, :cond_3

    iget-object p2, p0, Lved;->b:Lgoa;

    invoke-virtual {p2, v1}, Lgoa;->U(I)V

    iget-object p2, p0, Lved;->b:Lgoa;

    invoke-virtual {p2, v3}, Lgoa;->T(I)V

    iget-object p2, p0, Lved;->b:Lgoa;

    invoke-virtual {p2, v0}, Lgoa;->V(I)V

    iget-object p2, p0, Lved;->b:Lgoa;

    invoke-virtual {p2}, Lgoa;->H()I

    move-result p2

    iget-object v4, p0, Lved;->b:Lgoa;

    invoke-virtual {v4}, Lgoa;->H()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_5

    move v5, v0

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    iput-boolean v5, p0, Lved;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v3

    iput p2, p0, Lved;->c:I

    iget-object p2, p0, Lved;->b:Lgoa;

    invoke-virtual {p2}, Lgoa;->b()I

    move-result p2

    iget v3, p0, Lved;->c:I

    if-ge p2, v3, :cond_3

    iget-object p2, p0, Lved;->b:Lgoa;

    invoke-virtual {p2}, Lgoa;->b()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v3, 0x1002

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lved;->b:Lgoa;

    invoke-virtual {v3, p2}, Lgoa;->c(I)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1}, Lgoa;->a()I

    move-result p2

    iget v3, p0, Lved;->c:I

    iget v4, p0, Lved;->d:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lved;->b:Lgoa;

    invoke-virtual {v3}, Lgoa;->e()[B

    move-result-object v3

    iget v4, p0, Lved;->d:I

    invoke-virtual {p1, v3, v4, p2}, Lgoa;->l([BII)V

    iget v3, p0, Lved;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lved;->d:I

    iget p2, p0, Lved;->c:I

    if-ne v3, p2, :cond_3

    iget-boolean v3, p0, Lved;->e:Z

    if-eqz v3, :cond_8

    iget-object p2, p0, Lved;->b:Lgoa;

    invoke-virtual {p2}, Lgoa;->e()[B

    move-result-object p2

    iget v3, p0, Lved;->c:I

    invoke-static {p2, v1, v3, v2}, Lj4h;->x([BIII)I

    move-result p2

    if-eqz p2, :cond_7

    iput-boolean v0, p0, Lved;->f:Z

    return-void

    :cond_7
    iget-object p2, p0, Lved;->b:Lgoa;

    iget v3, p0, Lved;->c:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, Lgoa;->T(I)V

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lved;->b:Lgoa;

    invoke-virtual {v3, p2}, Lgoa;->T(I)V

    :goto_4
    iget-object p2, p0, Lved;->b:Lgoa;

    invoke-virtual {p2, v1}, Lgoa;->U(I)V

    iget-object p2, p0, Lved;->a:Lued;

    iget-object v3, p0, Lved;->b:Lgoa;

    invoke-interface {p2, v3}, Lued;->a(Lgoa;)V

    iput v1, p0, Lved;->d:I

    goto/16 :goto_2

    :cond_9
    :goto_5
    return-void
.end method

.method public b(Ly2g;Lkw4;Lefg$d;)V
    .locals 1

    iget-object v0, p0, Lved;->a:Lued;

    invoke-interface {v0, p1, p2, p3}, Lued;->b(Ly2g;Lkw4;Lefg$d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lved;->f:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lved;->f:Z

    return-void
.end method
