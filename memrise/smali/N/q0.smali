.class public final LN/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/h;
.implements Lz0/d;


# instance fields
.field public final b:Lz0/i;

.field public final c:Lz0/d;

.field public final d:Ly/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/K<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz0/h;Ljava/util/Map;Lz0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lz0/d;",
            ")V"
        }
    .end annotation

    new-instance v0, LLe/N;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, LLe/N;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lz0/j;->a:Ln0/p1;

    new-instance p1, Lz0/i;

    invoke-direct {p1, p2, v0}, Lz0/i;-><init>(Ljava/util/Map;LBm/l;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/q0;->b:Lz0/i;

    iput-object p3, p0, LN/q0;->c:Lz0/d;

    invoke-static {}, Ly/X;->a()Ly/K;

    move-result-object p1

    iput-object p1, p0, LN/q0;->d:Ly/K;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LN/q0;->b:Lz0/i;

    invoke-virtual {v0, p1}, Lz0/i;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LN/q0;->d:Ly/K;

    iget-object v1, v0, Ly/W;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ly/W;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    iget-object v11, p0, LN/q0;->c:Lz0/d;

    invoke-interface {v11, v10}, Lz0/d;->f(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LN/q0;->b:Lz0/i;

    invoke-virtual {v0}, Lz0/i;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LN/q0;->b:Lz0/i;

    invoke-virtual {v0, p1}, Lz0/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lv0/h;Ln0/i;I)V
    .locals 6

    const v0, -0x33289084    # -1.1295024E8f

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    and-int/lit8 v0, v0, 0x7e

    iget-object v1, p0, LN/q0;->c:Lz0/d;

    invoke-interface {v1, p1, p2, p3, v0}, Lz0/d;->d(Ljava/lang/Object;Lv0/h;Ln0/i;I)V

    invoke-virtual {p3, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, LF/G;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p0, p1}, LF/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LBm/l;

    invoke-static {p1, v1, p3}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {p3}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, LN/o0;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LN/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LBm/q;II)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method

.method public final e(Ljava/lang/String;LBm/a;)Lz0/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LBm/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lz0/h$a;"
        }
    .end annotation

    iget-object v0, p0, LN/q0;->b:Lz0/i;

    invoke-virtual {v0, p1, p2}, Lz0/i;->e(Ljava/lang/String;LBm/a;)Lz0/h$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LN/q0;->c:Lz0/d;

    invoke-interface {v0, p1}, Lz0/d;->f(Ljava/lang/Object;)V

    return-void
.end method
