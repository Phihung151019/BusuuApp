.class public final Lcdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbj;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lnbj;

.field public g:Lhdj;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcdj;->a:I

    iput p2, p0, Lcdj;->b:I

    iput-object p3, p0, Lcdj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Llbj;Lvcj;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p2, p0, Lcdj;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p2, p0, Lcdj;->g:Lhdj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, Lhdj;->d(Lz1r;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, Lcdj;->e:I

    iget-object v2, p0, Lcdj;->g:Lhdj;

    iget v6, p0, Lcdj;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lhdj;->f(JIIILgdj;)V

    iput p2, p0, Lcdj;->d:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcdj;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcdj;->d:I

    :goto_0
    return p2
.end method

.method public final c(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcdj;->e:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lcdj;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcdj;->d:I

    return-void
.end method

.method public final d(Llbj;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcdj;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcdj;->b:I

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcnm;->f(Z)V

    iget v0, p0, Lcdj;->b:I

    new-instance v3, Loln;

    invoke-direct {v3, v0}, Loln;-><init>(I)V

    invoke-virtual {v3}, Loln;->m()[B

    move-result-object v0

    iget v4, p0, Lcdj;->b:I

    check-cast p1, Lkaj;

    invoke-virtual {p1, v0, v2, v4, v2}, Lkaj;->t([BIIZ)Z

    invoke-virtual {v3}, Loln;->F()I

    move-result p1

    iget v0, p0, Lcdj;->a:I

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final e(Lnbj;)V
    .locals 3

    iput-object p1, p0, Lcdj;->f:Lnbj;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lnbj;->m(II)Lhdj;

    move-result-object p1

    iput-object p1, p0, Lcdj;->g:Lhdj;

    new-instance v0, Lgcj;

    invoke-direct {v0}, Lgcj;-><init>()V

    iget-object v1, p0, Lcdj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    invoke-virtual {v0}, Lgcj;->E()Lhfj;

    move-result-object v0

    invoke-interface {p1, v0}, Lhdj;->b(Lhfj;)V

    iget-object p1, p0, Lcdj;->f:Lnbj;

    invoke-interface {p1}, Lnbj;->b()V

    iget-object p1, p0, Lcdj;->f:Lnbj;

    new-instance v0, Lddj;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lddj;-><init>(J)V

    invoke-interface {p1, v0}, Lnbj;->i(Lycj;)V

    const/4 p1, 0x1

    iput p1, p0, Lcdj;->e:I

    return-void
.end method

.method public final synthetic zzc()Lkbj;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
