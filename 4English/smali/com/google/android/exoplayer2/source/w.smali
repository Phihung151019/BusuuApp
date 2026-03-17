.class public final Lcom/google/android/exoplayer2/source/w;
.super Lcom/google/android/exoplayer2/source/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/w$b;,
        Lcom/google/android/exoplayer2/source/w$a;
    }
.end annotation


# instance fields
.field private final C:Z

.field private final D:Lh3/A1$d;

.field private final E:Lh3/A1$b;

.field private F:Lcom/google/android/exoplayer2/source/w$a;

.field private G:Lcom/google/android/exoplayer2/source/v;

.field private H:Z

.field private I:Z

.field private J:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/A;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/i0;-><init>(Lcom/google/android/exoplayer2/source/A;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/A;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/w;->C:Z

    new-instance p2, Lh3/A1$d;

    invoke-direct {p2}, Lh3/A1$d;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/w;->D:Lh3/A1$d;

    new-instance p2, Lh3/A1$b;

    invoke-direct {p2}, Lh3/A1$b;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/w;->E:Lh3/A1$b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/A;->q()Lh3/A1;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Lcom/google/android/exoplayer2/source/w$a;->z(Lh3/A1;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/w$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w;->F:Lcom/google/android/exoplayer2/source/w$a;

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/w;->J:Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/A;->f()Lh3/z0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/w$a;->y(Lh3/z0;)Lcom/google/android/exoplayer2/source/w$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w;->F:Lcom/google/android/exoplayer2/source/w$a;

    :goto_1
    return-void
.end method

.method private X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w;->F:Lcom/google/android/exoplayer2/source/w$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/w$a;->w(Lcom/google/android/exoplayer2/source/w$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w;->F:Lcom/google/android/exoplayer2/source/w$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/w$a;->w(Lcom/google/android/exoplayer2/source/w$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/w$a;->y:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w;->F:Lcom/google/android/exoplayer2/source/w$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/w$a;->w(Lcom/google/android/exoplayer2/source/w$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/source/w$a;->y:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/w;->F:Lcom/google/android/exoplayer2/source/w$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/w$a;->w(Lcom/google/android/exoplayer2/source/w$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a0(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w;->G:Lcom/google/android/exoplayer2/source/v;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/w;->F:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/v;->m:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/w$a;->f(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/w;->F:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/w;->E:Lh3/A1$b;

    invoke-virtual {v2, v1, v3}, Lh3/A1;->j(ILh3/A1$b;)Lh3/A1$b;

    move-result-object v1

    iget-wide v1, v1, Lh3/A1$b;->t:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/v;->w(J)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/w;->I:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/w;->H:Z

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/g;->E()V

    return-void
.end method

.method protected M(Lcom/google/android/exoplayer2/source/A$b;)Lcom/google/android/exoplayer2/source/A$b;
    .locals 1

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/w;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/A$b;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/A$b;

    move-result-object p1

    return-object p1
.end method

.method protected S(Lh3/A1;)V
    .locals 14

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/w;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w;->F:Lcom/google/android/exoplayer2/source/w$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/w$a;->x(Lh3/A1;)Lcom/google/android/exoplayer2/source/w$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w;->F:Lcom/google/android/exoplayer2/source/w$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/w;->G:Lcom/google/android/exoplayer2/source/v;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/v;->o()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/w;->a0(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lh3/A1;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/w;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w;->F:Lcom/google/android/exoplayer2/source/w$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/w$a;->x(Lh3/A1;)Lcom/google/android/exoplayer2/source/w$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lh3/A1$d;->H:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/exoplayer2/source/w$a;->y:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/w$a;->z(Lh3/A1;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/w$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w;->F:Lcom/google/android/exoplayer2/source/w$a;

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w;->D:Lh3/A1$d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w;->D:Lh3/A1$d;

    invoke-virtual {v0}, Lh3/A1$d;->e()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w;->D:Lh3/A1$d;

    iget-object v0, v0, Lh3/A1$d;->m:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/w;->G:Lcom/google/android/exoplayer2/source/v;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/v;->r()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/w;->F:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/w;->G:Lcom/google/android/exoplayer2/source/v;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/v;->m:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/w;->E:Lh3/A1$b;

    invoke-virtual {v6, v7, v8}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/w;->E:Lh3/A1$b;

    invoke-virtual {v6}, Lh3/A1$b;->q()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/w;->F:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/w;->D:Lh3/A1$d;

    invoke-virtual {v4, v1, v5}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    move-result-object v1

    invoke-virtual {v1}, Lh3/A1$d;->e()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v2

    :goto_1
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/w;->D:Lh3/A1$d;

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/w;->E:Lh3/A1$b;

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Lh3/A1;->n(Lh3/A1$d;Lh3/A1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/w;->J:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w;->F:Lcom/google/android/exoplayer2/source/w$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/w$a;->x(Lh3/A1;)Lcom/google/android/exoplayer2/source/w$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1, v0, v2}, Lcom/google/android/exoplayer2/source/w$a;->z(Lh3/A1;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/w$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w;->F:Lcom/google/android/exoplayer2/source/w$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/w;->G:Lcom/google/android/exoplayer2/source/v;

    if-eqz p1, :cond_5

    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/source/w;->a0(J)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/v;->m:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/w;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/A$b;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/A$b;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/w;->J:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/w;->I:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w;->F:Lcom/google/android/exoplayer2/source/w$a;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->D(Lh3/A1;)V

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w;->G:Lcom/google/android/exoplayer2/source/v;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/v;->b(Lcom/google/android/exoplayer2/source/A$b;)V

    :cond_6
    return-void
.end method

.method public V()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/w;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/w;->H:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/i0;->U()V

    :cond_0
    return-void
.end method

.method public W(Lcom/google/android/exoplayer2/source/A$b;Lb4/b;J)Lcom/google/android/exoplayer2/source/v;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/v;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/v;-><init>(Lcom/google/android/exoplayer2/source/A$b;Lb4/b;J)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/i0;->A:Lcom/google/android/exoplayer2/source/A;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/v;->y(Lcom/google/android/exoplayer2/source/A;)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/w;->I:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/w;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/A$b;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/A$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/v;->b(Lcom/google/android/exoplayer2/source/A$b;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/w;->G:Lcom/google/android/exoplayer2/source/v;

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/w;->H:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/w;->H:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/i0;->U()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public Z()Lh3/A1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w;->F:Lcom/google/android/exoplayer2/source/w$a;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/source/A$b;Lb4/b;J)Lcom/google/android/exoplayer2/source/y;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/w;->W(Lcom/google/android/exoplayer2/source/A$b;Lb4/b;J)Lcom/google/android/exoplayer2/source/v;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/android/exoplayer2/source/y;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v;->x()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w;->G:Lcom/google/android/exoplayer2/source/v;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w;->G:Lcom/google/android/exoplayer2/source/v;

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
