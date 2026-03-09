.class public final Llrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyrj;


# instance fields
.field public final a:Ljrj;

.field public final b:Loln;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljrj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrj;->a:Ljrj;

    new-instance p1, Loln;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Loln;-><init>(I)V

    iput-object p1, p0, Llrj;->b:Loln;

    return-void
.end method


# virtual methods
.method public final a(Lwtn;Lnbj;Lxrj;)V
    .locals 1

    iget-object v0, p0, Llrj;->a:Ljrj;

    invoke-interface {v0, p1, p2, p3}, Ljrj;->a(Lwtn;Lnbj;Lxrj;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llrj;->f:Z

    return-void
.end method

.method public final b(Loln;I)V
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Loln;->B()I

    move-result v2

    invoke-virtual {p1}, Loln;->s()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-boolean v2, p0, Llrj;->f:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_8

    iput-boolean v4, p0, Llrj;->f:Z

    invoke-virtual {p1, v3}, Loln;->k(I)V

    iput v4, p0, Llrj;->d:I

    :cond_2
    :goto_1
    invoke-virtual {p1}, Loln;->q()I

    move-result p2

    if-lez p2, :cond_8

    iget p2, p0, Llrj;->d:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_5

    if-nez p2, :cond_3

    invoke-virtual {p1}, Loln;->B()I

    move-result p2

    invoke-virtual {p1}, Loln;->s()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Loln;->k(I)V

    const/16 v3, 0xff

    if-eq p2, v3, :cond_6

    :cond_3
    invoke-virtual {p1}, Loln;->q()I

    move-result p2

    iget v3, p0, Llrj;->d:I

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Llrj;->b:Loln;

    invoke-virtual {v3}, Loln;->m()[B

    move-result-object v3

    iget v5, p0, Llrj;->d:I

    invoke-virtual {p1, v3, v5, p2}, Loln;->g([BII)V

    iget v3, p0, Llrj;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Llrj;->d:I

    if-ne v3, v2, :cond_2

    iget-object p2, p0, Llrj;->b:Loln;

    invoke-virtual {p2, v4}, Loln;->k(I)V

    iget-object p2, p0, Llrj;->b:Loln;

    invoke-virtual {p2, v2}, Loln;->j(I)V

    iget-object p2, p0, Llrj;->b:Loln;

    invoke-virtual {p2, v0}, Loln;->l(I)V

    iget-object p2, p0, Llrj;->b:Loln;

    invoke-virtual {p2}, Loln;->B()I

    move-result v3

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_4

    move v5, v0

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    invoke-virtual {p2}, Loln;->B()I

    move-result p2

    iput-boolean v5, p0, Llrj;->e:Z

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr p2, v3

    add-int/2addr p2, v2

    iput p2, p0, Llrj;->c:I

    iget-object p2, p0, Llrj;->b:Loln;

    invoke-virtual {p2}, Loln;->r()I

    move-result p2

    iget v2, p0, Llrj;->c:I

    if-ge p2, v2, :cond_2

    iget-object p2, p0, Llrj;->b:Loln;

    invoke-virtual {p2}, Loln;->r()I

    move-result p2

    add-int/2addr p2, p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v2, 0x1002

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Llrj;->b:Loln;

    invoke-virtual {v2, p2}, Loln;->e(I)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Loln;->q()I

    move-result v2

    iget v3, p0, Llrj;->c:I

    sub-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Llrj;->b:Loln;

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v2

    iget v3, p0, Llrj;->d:I

    invoke-virtual {p1, v2, v3, p2}, Loln;->g([BII)V

    iget v2, p0, Llrj;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Llrj;->d:I

    iget p2, p0, Llrj;->c:I

    if-ne v2, p2, :cond_2

    iget-boolean v2, p0, Llrj;->e:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Llrj;->b:Loln;

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v2

    invoke-static {v2, v4, p2, v1}, Lgwn;->y([BIII)I

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Llrj;->b:Loln;

    iget v2, p0, Llrj;->c:I

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p2, v2}, Loln;->j(I)V

    goto :goto_3

    :cond_6
    iput-boolean v0, p0, Llrj;->f:Z

    return-void

    :cond_7
    iget-object v2, p0, Llrj;->b:Loln;

    invoke-virtual {v2, p2}, Loln;->j(I)V

    :goto_3
    iget-object p2, p0, Llrj;->b:Loln;

    invoke-virtual {p2, v4}, Loln;->k(I)V

    iget-object p2, p0, Llrj;->a:Ljrj;

    iget-object v2, p0, Llrj;->b:Loln;

    invoke-interface {p2, v2}, Ljrj;->b(Loln;)V

    iput v4, p0, Llrj;->d:I

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llrj;->f:Z

    return-void
.end method
