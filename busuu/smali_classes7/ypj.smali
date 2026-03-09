.class public final Lypj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqj;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lhdj;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypj;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lhdj;

    iput-object p1, p0, Lypj;->b:[Lhdj;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lypj;->f:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    iget-boolean p1, p0, Lypj;->c:Z

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lypj;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Lcnm;->f(Z)V

    iget-object p1, p0, Lypj;->b:[Lhdj;

    move v1, v0

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    iget-wide v4, p0, Lypj;->f:J

    iget v7, p0, Lypj;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lhdj;->f(JIIILgdj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lypj;->c:Z

    :cond_2
    return-void
.end method

.method public final b(Loln;)V
    .locals 5

    iget-boolean v0, p0, Lypj;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lypj;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lypj;->e(Loln;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Lypj;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lypj;->e(Loln;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Loln;->s()I

    move-result v0

    invoke-virtual {p1}, Loln;->q()I

    move-result v2

    iget-object v3, p0, Lypj;->b:[Lhdj;

    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget-object v4, v3, v1

    invoke-virtual {p1, v0}, Loln;->k(I)V

    invoke-interface {v4, p1, v2}, Lhdj;->c(Loln;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lypj;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lypj;->e:I

    :cond_3
    return-void
.end method

.method public final c(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lypj;->c:Z

    iput-wide p1, p0, Lypj;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lypj;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lypj;->d:I

    return-void
.end method

.method public final d(Lnbj;Lxrj;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lypj;->b:[Lhdj;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lypj;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lurj;

    invoke-virtual {p2}, Lxrj;->c()V

    invoke-virtual {p2}, Lxrj;->a()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lnbj;->m(II)Lhdj;

    move-result-object v2

    new-instance v3, Lgcj;

    invoke-direct {v3}, Lgcj;-><init>()V

    invoke-virtual {p2}, Lxrj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgcj;->k(Ljava/lang/String;)Lgcj;

    const-string v4, "application/dvbsubs"

    invoke-virtual {v3, v4}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    iget-object v4, v1, Lurj;->b:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgcj;->l(Ljava/util/List;)Lgcj;

    iget-object v1, v1, Lurj;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lgcj;->o(Ljava/lang/String;)Lgcj;

    invoke-virtual {v3}, Lgcj;->E()Lhfj;

    move-result-object v1

    invoke-interface {v2, v1}, Lhdj;->b(Lhfj;)V

    iget-object v1, p0, Lypj;->b:[Lhdj;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Loln;I)Z
    .locals 2

    invoke-virtual {p1}, Loln;->q()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Loln;->B()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Lypj;->c:Z

    :cond_1
    iget p1, p0, Lypj;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lypj;->d:I

    iget-boolean p1, p0, Lypj;->c:Z

    return p1
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lypj;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lypj;->f:J

    return-void
.end method
