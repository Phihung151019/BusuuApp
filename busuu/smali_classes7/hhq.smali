.class public final Lhhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logr;
.implements Lgar;


# instance fields
.field public final a:Lrhq;

.field public final synthetic b:Lbiq;


# direct methods
.method public constructor <init>(Lbiq;Lrhq;)V
    .locals 0

    iput-object p1, p0, Lhhq;->b:Lbiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhhq;->a:Lrhq;

    return-void
.end method


# virtual methods
.method public final R(ILbgr;Lwfr;)V
    .locals 1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lhhq;->a(ILbgr;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lhhq;->b:Lbiq;

    invoke-static {p2}, Lbiq;->d(Lbiq;)Lg0n;

    move-result-object p2

    new-instance v0, Lxgq;

    invoke-direct {v0, p0, p1, p3}, Lxgq;-><init>(Lhhq;Landroid/util/Pair;Lwfr;)V

    invoke-interface {p2, v0}, Lg0n;->p(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILbgr;)Landroid/util/Pair;
    .locals 6

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p0, Lhhq;->a:Lrhq;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lrhq;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lrhq;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgr;

    iget-wide v2, v2, Lbgr;->d:J

    iget-wide v4, p2, Lbgr;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, p2, Lbgr;->a:Ljava/lang/Object;

    iget-object v0, v0, Lrhq;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbgr;->a(Ljava/lang/Object;)Lbgr;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_1
    if-nez p2, :cond_2

    return-object p1

    :cond_2
    move-object p1, p2

    :cond_3
    iget-object p2, p0, Lhhq;->a:Lrhq;

    iget p2, p2, Lrhq;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final k(ILbgr;Lffr;Lwfr;)V
    .locals 1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lhhq;->a(ILbgr;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lhhq;->b:Lbiq;

    invoke-static {p2}, Lbiq;->d(Lbiq;)Lg0n;

    move-result-object p2

    new-instance v0, Ltgq;

    invoke-direct {v0, p0, p1, p3, p4}, Ltgq;-><init>(Lhhq;Landroid/util/Pair;Lffr;Lwfr;)V

    invoke-interface {p2, v0}, Lg0n;->p(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final l(ILbgr;Lffr;Lwfr;)V
    .locals 1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lhhq;->a(ILbgr;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lhhq;->b:Lbiq;

    invoke-static {p2}, Lbiq;->d(Lbiq;)Lg0n;

    move-result-object p2

    new-instance v0, Lchq;

    invoke-direct {v0, p0, p1, p3, p4}, Lchq;-><init>(Lhhq;Landroid/util/Pair;Lffr;Lwfr;)V

    invoke-interface {p2, v0}, Lg0n;->p(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w(ILbgr;Lffr;Lwfr;Ljava/io/IOException;Z)V
    .locals 7

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lhhq;->a(ILbgr;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lhhq;->b:Lbiq;

    invoke-static {p1}, Lbiq;->d(Lbiq;)Lg0n;

    move-result-object p1

    new-instance v0, Lkgq;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lkgq;-><init>(Lhhq;Landroid/util/Pair;Lffr;Lwfr;Ljava/io/IOException;Z)V

    invoke-interface {p1, v0}, Lg0n;->p(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final y(ILbgr;Lffr;Lwfr;)V
    .locals 1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lhhq;->a(ILbgr;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lhhq;->b:Lbiq;

    invoke-static {p2}, Lbiq;->d(Lbiq;)Lg0n;

    move-result-object p2

    new-instance v0, Lpgq;

    invoke-direct {v0, p0, p1, p3, p4}, Lpgq;-><init>(Lhhq;Landroid/util/Pair;Lffr;Lwfr;)V

    invoke-interface {p2, v0}, Lg0n;->p(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
