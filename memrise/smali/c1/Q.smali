.class public final Lc1/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/Q$a;
    }
.end annotation


# instance fields
.field public final a:Lc1/D;

.field public final b:Lc1/o;

.field public c:Z

.field public d:Z

.field public final e:LMf/P;

.field public final f:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "Lc1/r0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "Lc1/Q$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:LB1/b;


# direct methods
.method public constructor <init>(Lc1/D;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/Q;->a:Lc1/D;

    new-instance p1, Lc1/o;

    invoke-direct {p1}, Lc1/o;-><init>()V

    iput-object p1, p0, Lc1/Q;->b:Lc1/o;

    new-instance p1, LMf/P;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp0/b;

    const/16 v1, 0x10

    new-array v1, v1, [Lc1/D;

    invoke-direct {v0, v1}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p1, LMf/P;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc1/Q;->e:LMf/P;

    new-instance p1, Lp0/b;

    const/16 v0, 0x10

    new-array v1, v0, [Lc1/r0$a;

    invoke-direct {p1, v1}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lc1/Q;->f:Lp0/b;

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lc1/Q;->g:J

    new-instance p1, Lp0/b;

    new-array v0, v0, [Lc1/Q$a;

    invoke-direct {p1, v0}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lc1/Q;->h:Lp0/b;

    return-void
.end method

.method public static b(Lc1/D;LB1/b;)Z
    .locals 5

    iget-object v0, p0, Lc1/D;->j:Lc1/D;

    iget-object v1, p0, Lc1/D;->I:Lc1/J;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v1, Lc1/J;->q:Lc1/N;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v3, p1, LB1/b;->a:J

    invoke-virtual {v0, v3, v4}, Lc1/N;->H0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lc1/J;->q:Lc1/N;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lc1/N;->o:LB1/b;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v0, v1, LB1/b;->a:J

    invoke-virtual {p1, v0, v1}, Lc1/N;->H0(J)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, v0, Lc1/D;->j:Lc1/D;

    const/4 v3, 0x3

    if-nez v1, :cond_4

    invoke-static {v0, v2, v3}, Lc1/D;->h0(Lc1/D;ZI)V

    return p1

    :cond_4
    invoke-virtual {p0}, Lc1/D;->F()Lc1/D$f;

    move-result-object v1

    sget-object v4, Lc1/D$f;->b:Lc1/D$f;

    if-ne v1, v4, :cond_5

    invoke-static {v0, v2, v3}, Lc1/D;->f0(Lc1/D;ZI)V

    return p1

    :cond_5
    invoke-virtual {p0}, Lc1/D;->F()Lc1/D$f;

    move-result-object p0

    sget-object v1, Lc1/D$f;->c:Lc1/D$f;

    if-ne p0, v1, :cond_6

    invoke-virtual {v0, v2}, Lc1/D;->e0(Z)V

    :cond_6
    return p1
.end method

.method public static c(Lc1/D;LB1/b;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lc1/D;->Z(LB1/b;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lc1/D;->a0(Lc1/D;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc1/D;->E()Lc1/D$f;

    move-result-object v1

    sget-object v2, Lc1/D$f;->b:Lc1/D$f;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 p0, 0x3

    invoke-static {v0, v3, p0}, Lc1/D;->h0(Lc1/D;ZI)V

    return p1

    :cond_1
    invoke-virtual {p0}, Lc1/D;->E()Lc1/D$f;

    move-result-object p0

    sget-object v1, Lc1/D$f;->c:Lc1/D$f;

    if-ne p0, v1, :cond_2

    invoke-virtual {v0, v3}, Lc1/D;->g0(Z)V

    :cond_2
    return p1
.end method

.method public static h(Lc1/D;)Z
    .locals 3

    iget-object v0, p0, Lc1/D;->I:Lc1/J;

    iget-boolean v0, v0, Lc1/J;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc1/D;->F()Lc1/D$f;

    move-result-object v0

    sget-object v1, Lc1/D$f;->d:Lc1/D$f;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lc1/D;->I:Lc1/J;

    iget-object p0, p0, Lc1/J;->q:Lc1/N;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lc1/N;->t:Lc1/K;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc1/a;->f()Z

    move-result p0

    if-ne p0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lc1/D;)Z
    .locals 2

    invoke-virtual {p0}, Lc1/D;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Lc1/D;->E()Lc1/D$f;

    move-result-object v0

    sget-object v1, Lc1/D$f;->d:Lc1/D$f;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lc1/D;->I:Lc1/J;

    iget-object v0, v0, Lc1/J;->p:Lc1/U;

    iget-object v0, v0, Lc1/U;->z:Lc1/F;

    invoke-virtual {v0}, Lc1/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc1/D;->I:Lc1/J;

    iget-object v0, v0, Lc1/J;->d:Lc1/D$d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lc1/D$d;->b:Lc1/D$d;

    if-ne v0, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lc1/D;->H()Lc1/D;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lc1/D;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lc1/Q;->e:LMf/P;

    if-eqz p1, :cond_0

    iget-object p1, v1, LMf/P;->b:Ljava/lang/Object;

    check-cast p1, Lp0/b;

    iget-object v2, p0, Lc1/Q;->a:Lc1/D;

    iget v3, v2, Lc1/D;->R:I

    if-lez v3, :cond_0

    invoke-virtual {p1}, Lp0/b;->h()V

    invoke-virtual {p1, v2}, Lp0/b;->c(Ljava/lang/Object;)V

    iput-boolean v0, v2, Lc1/D;->Q:Z

    :cond_0
    iget-object p1, v1, LMf/P;->b:Ljava/lang/Object;

    check-cast p1, Lp0/b;

    iget v2, p1, Lp0/b;->d:I

    if-eqz v2, :cond_6

    sget-object v3, Lc1/o0;->b:Lc1/o0;

    iget-object v4, p1, Lp0/b;->b:[Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v2}, LE8/d;->w([Ljava/lang/Object;Ljava/util/Comparator;II)V

    iget v2, p1, Lp0/b;->d:I

    iget-object v3, v1, LMf/P;->c:Ljava/lang/Object;

    check-cast v3, [Lc1/D;

    if-eqz v3, :cond_1

    array-length v4, v3

    if-ge v4, v2, :cond_2

    :cond_1
    const/16 v3, 0x10

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [Lc1/D;

    :cond_2
    const/4 v4, 0x0

    iput-object v4, v1, LMf/P;->c:Ljava/lang/Object;

    :goto_0
    if-ge v5, v2, :cond_3

    iget-object v6, p1, Lp0/b;->b:[Ljava/lang/Object;

    aget-object v6, v6, v5

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lp0/b;->h()V

    sub-int/2addr v2, v0

    :goto_1
    const/4 p1, -0x1

    if-ge p1, v2, :cond_5

    aget-object p1, v3, v2

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lc1/D;->Q:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, LMf/P;->b(Lc1/D;)V

    :cond_4
    aput-object v4, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    iput-object v3, v1, LMf/P;->c:Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lc1/Q;->h:Lp0/b;

    iget v1, v0, Lp0/b;->d:I

    if-eqz v1, :cond_3

    iget-object v2, v0, Lp0/b;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    check-cast v4, Lc1/Q$a;

    iget-object v5, v4, Lc1/Q$a;->a:Lc1/D;

    iget-boolean v6, v4, Lc1/Q$a;->c:Z

    iget-object v7, v4, Lc1/Q$a;->a:Lc1/D;

    invoke-virtual {v5}, Lc1/D;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v4, v4, Lc1/Q$a;->b:Z

    const/4 v5, 0x2

    if-nez v4, :cond_0

    invoke-static {v7, v6, v5}, Lc1/D;->h0(Lc1/D;ZI)V

    goto :goto_1

    :cond_0
    invoke-static {v7, v6, v5}, Lc1/D;->f0(Lc1/D;ZI)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lp0/b;->h()V

    :cond_3
    return-void
.end method

.method public final e(Lc1/D;)V
    .locals 5

    invoke-virtual {p1}, Lc1/D;->K()Lp0/b;

    move-result-object p1

    iget-object v0, p1, Lp0/b;->b:[Ljava/lang/Object;

    iget p1, p1, Lp0/b;->d:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lc1/D;

    invoke-virtual {v2}, Lc1/D;->T()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lc1/D;->S:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lc1/Q;->b:Lc1/o;

    invoke-virtual {v3, v2}, Lc1/o;->b(Lc1/D;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lc1/D;->U()V

    :cond_0
    invoke-virtual {p0, v2}, Lc1/Q;->e(Lc1/D;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Lc1/D;Z)V
    .locals 1

    iget-boolean v0, p0, Lc1/Q;->c:Z

    if-nez v0, :cond_0

    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p1, Lc1/D;->I:Lc1/J;

    iget-boolean v0, v0, Lc1/J;->e:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc1/D;->D()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "node not yet measured"

    invoke-static {v0}, LZ0/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lc1/Q;->g(Lc1/D;Z)V

    return-void
.end method

.method public final g(Lc1/D;Z)V
    .locals 8

    invoke-virtual {p1}, Lc1/D;->K()Lp0/b;

    move-result-object v0

    iget-object v1, v0, Lp0/b;->b:[Ljava/lang/Object;

    iget v0, v0, Lp0/b;->d:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_8

    aget-object v4, v1, v3

    check-cast v4, Lc1/D;

    const/4 v5, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v4}, Lc1/D;->E()Lc1/D$f;

    move-result-object v6

    sget-object v7, Lc1/D$f;->b:Lc1/D$f;

    if-eq v6, v7, :cond_1

    iget-object v6, v4, Lc1/D;->I:Lc1/J;

    iget-object v6, v6, Lc1/J;->p:Lc1/U;

    iget-object v6, v6, Lc1/U;->z:Lc1/F;

    invoke-virtual {v6}, Lc1/a;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_7

    invoke-virtual {v4}, Lc1/D;->F()Lc1/D$f;

    move-result-object v6

    sget-object v7, Lc1/D$f;->b:Lc1/D$f;

    if-eq v6, v7, :cond_1

    iget-object v6, v4, Lc1/D;->I:Lc1/J;

    iget-object v6, v6, Lc1/J;->q:Lc1/N;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lc1/N;->t:Lc1/K;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lc1/a;->f()Z

    move-result v6

    if-ne v6, v5, :cond_7

    :cond_1
    :goto_1
    invoke-static {v4}, LB1/y;->n(Lc1/D;)Z

    move-result v6

    iget-object v7, v4, Lc1/D;->I:Lc1/J;

    if-eqz v6, :cond_3

    if-nez p2, :cond_3

    iget-boolean v6, v7, Lc1/J;->e:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lc1/Q;->b:Lc1/o;

    invoke-virtual {v6, v4}, Lc1/o;->b(Lc1/D;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v4, v5, v2}, Lc1/Q;->m(Lc1/D;ZZ)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v4, v5}, Lc1/Q;->f(Lc1/D;Z)V

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    iget-boolean v5, v7, Lc1/J;->e:Z

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lc1/D;->D()Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {p0, v4, p2, v2}, Lc1/Q;->m(Lc1/D;ZZ)Z

    :cond_5
    if-eqz p2, :cond_6

    iget-boolean v5, v7, Lc1/J;->e:Z

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lc1/D;->D()Z

    move-result v5

    :goto_4
    if-nez v5, :cond_7

    invoke-virtual {p0, v4, p2}, Lc1/Q;->g(Lc1/D;Z)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    iget-object v0, p1, Lc1/D;->I:Lc1/J;

    iget-boolean v0, v0, Lc1/J;->e:Z

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lc1/D;->D()Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2, v2}, Lc1/Q;->m(Lc1/D;ZZ)Z

    :cond_a
    return-void
.end method

.method public final j(Landroidx/compose/ui/platform/a$m;)Z
    .locals 9

    iget-object v0, p0, Lc1/Q;->b:Lc1/o;

    iget-object v1, p0, Lc1/Q;->a:Lc1/D;

    invoke-virtual {v1}, Lc1/D;->d()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "performMeasureAndLayout called with unattached root"

    invoke-static {v2}, LZ0/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lc1/D;->o()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "performMeasureAndLayout called with unplaced root"

    invoke-static {v2}, LZ0/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Lc1/Q;->c:Z

    if-eqz v2, :cond_2

    const-string v2, "performMeasureAndLayout called during measure layout"

    invoke-static {v2}, LZ0/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lc1/Q;->i:LB1/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc1/Q;->c:Z

    iput-boolean v2, p0, Lc1/Q;->d:Z

    :try_start_0
    invoke-virtual {v0}, Lc1/o;->c()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v0, Lc1/o;->a:LI/c;

    if-eqz v4, :cond_b

    move v4, v3

    :cond_3
    :goto_0
    :try_start_1
    iget-object v6, v0, Lc1/o;->c:LI/c;

    iget-object v7, v0, Lc1/o;->b:LI/c;

    iget-object v8, v5, LI/c;->c:Ljava/lang/Object;

    check-cast v8, Lc1/J0;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v6, v5, LI/c;->c:Ljava/lang/Object;

    check-cast v6, Lc1/J0;

    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc1/D;

    invoke-virtual {v5, v6}, LI/c;->f(Lc1/D;)Z

    iget-object v7, v6, Lc1/D;->j:Lc1/D;

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_1

    :cond_4
    move v7, v3

    :goto_1
    move v8, v3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_5
    iget-object v8, v7, LI/c;->c:Ljava/lang/Object;

    check-cast v8, Lc1/J0;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v6, v7, LI/c;->c:Ljava/lang/Object;

    check-cast v6, Lc1/J0;

    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc1/D;

    invoke-virtual {v7, v6}, LI/c;->f(Lc1/D;)Z

    iget-object v7, v6, Lc1/D;->j:Lc1/D;

    if-eqz v7, :cond_6

    move v7, v2

    goto :goto_2

    :cond_6
    move v7, v3

    :goto_2
    move v8, v2

    goto :goto_3

    :cond_7
    iget-object v7, v6, LI/c;->c:Ljava/lang/Object;

    check-cast v7, Lc1/J0;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v6, LI/c;->c:Ljava/lang/Object;

    check-cast v7, Lc1/J0;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc1/D;

    invoke-virtual {v6, v7}, LI/c;->f(Lc1/D;)Z

    move v8, v2

    move-object v6, v7

    move v7, v3

    :goto_3
    invoke-virtual {p0, v6, v7, v8}, Lc1/Q;->m(Lc1/D;ZZ)Z

    move-result v7

    if-nez v8, :cond_9

    iget-object v8, v6, Lc1/D;->I:Lc1/J;

    iget-boolean v8, v8, Lc1/J;->f:Z

    if-eqz v8, :cond_8

    sget-object v8, Lc1/x;->c:Lc1/x;

    invoke-virtual {v0, v6, v8}, Lc1/o;->a(Lc1/D;Lc1/x;)V

    :cond_8
    invoke-virtual {v6}, Lc1/D;->C()Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lc1/x;->e:Lc1/x;

    invoke-virtual {v0, v6, v8}, Lc1/o;->a(Lc1/D;Lc1/x;)V

    :cond_9
    if-ne v6, v1, :cond_3

    if-eqz v7, :cond_3

    move v4, v2

    goto/16 :goto_0

    :cond_a
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a$m;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_b
    move v4, v3

    :cond_c
    :goto_4
    iput-boolean v3, p0, Lc1/Q;->c:Z

    iput-boolean v3, p0, Lc1/Q;->d:Z

    goto :goto_6

    :goto_5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v3, p0, Lc1/Q;->c:Z

    iput-boolean v3, p0, Lc1/Q;->d:Z

    throw p1

    :cond_d
    move v4, v3

    :goto_6
    iget-object p1, p0, Lc1/Q;->f:Lp0/b;

    iget-object v0, p1, Lp0/b;->b:[Ljava/lang/Object;

    iget v1, p1, Lp0/b;->d:I

    :goto_7
    if-ge v3, v1, :cond_e

    aget-object v2, v0, v3

    check-cast v2, Lc1/r0$a;

    invoke-interface {v2}, Lc1/r0$a;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Lp0/b;->h()V

    return v4
.end method

.method public final k(Lc1/D;J)V
    .locals 4

    iget-boolean v0, p1, Lc1/D;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc1/Q;->a:Lc1/D;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "measureAndLayout called on root"

    invoke-static {v1}, LZ0/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lc1/D;->d()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "performMeasureAndLayout called with unattached root"

    invoke-static {v1}, LZ0/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lc1/D;->o()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, LZ0/a;->a(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lc1/Q;->c:Z

    if-eqz v0, :cond_4

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, LZ0/a;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lc1/Q;->i:LB1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/Q;->c:Z

    iput-boolean v1, p0, Lc1/Q;->d:Z

    :try_start_0
    iget-object v2, p0, Lc1/Q;->b:Lc1/o;

    iget-object v3, v2, Lc1/o;->a:LI/c;

    invoke-virtual {v3, p1}, LI/c;->f(Lc1/D;)Z

    iget-object v3, v2, Lc1/o;->b:LI/c;

    invoke-virtual {v3, p1}, LI/c;->f(Lc1/D;)Z

    iget-object v2, v2, Lc1/o;->c:LI/c;

    invoke-virtual {v2, p1}, LI/c;->f(Lc1/D;)Z

    new-instance v2, LB1/b;

    invoke-direct {v2, p2, p3}, LB1/b;-><init>(J)V

    invoke-static {p1, v2}, Lc1/Q;->b(Lc1/D;LB1/b;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Lc1/D;->I:Lc1/J;

    iget-boolean v2, v2, Lc1/J;->f:Z

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {p1}, Lc1/D;->T()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lc1/D;->U()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Lc1/Q;->e(Lc1/D;)V

    new-instance v2, LB1/b;

    invoke-direct {v2, p2, p3}, LB1/b;-><init>(J)V

    invoke-static {p1, v2}, Lc1/Q;->c(Lc1/D;LB1/b;)Z

    invoke-virtual {p1}, Lc1/D;->C()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lc1/D;->o()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lc1/D;->d0()V

    iget-object p2, p0, Lc1/Q;->e:LMf/P;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p1, Lc1/D;->R:I

    if-lez p3, :cond_7

    iget-object p2, p2, LMf/P;->b:Ljava/lang/Object;

    check-cast p2, Lp0/b;

    invoke-virtual {p2, p1}, Lp0/b;->c(Ljava/lang/Object;)V

    iput-boolean v0, p1, Lc1/D;->Q:Z

    :cond_7
    invoke-virtual {p0}, Lc1/Q;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lc1/Q;->c:Z

    iput-boolean v1, p0, Lc1/Q;->d:Z

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v1, p0, Lc1/Q;->c:Z

    iput-boolean v1, p0, Lc1/Q;->d:Z

    throw p1

    :cond_8
    :goto_2
    iget-object p1, p0, Lc1/Q;->f:Lp0/b;

    iget-object p2, p1, Lp0/b;->b:[Ljava/lang/Object;

    iget p3, p1, Lp0/b;->d:I

    :goto_3
    if-ge v1, p3, :cond_9

    aget-object v0, p2, v1

    check-cast v0, Lc1/r0$a;

    invoke-interface {v0}, Lc1/r0$a;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lp0/b;->h()V

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lc1/Q;->b:Lc1/o;

    invoke-virtual {v0}, Lc1/o;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc1/Q;->a:Lc1/D;

    invoke-virtual {v1}, Lc1/D;->d()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "performMeasureAndLayout called with unattached root"

    invoke-static {v2}, LZ0/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lc1/D;->o()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "performMeasureAndLayout called with unplaced root"

    invoke-static {v2}, LZ0/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Lc1/Q;->c:Z

    if-eqz v2, :cond_2

    const-string v2, "performMeasureAndLayout called during measure layout"

    invoke-static {v2}, LZ0/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lc1/Q;->i:LB1/b;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc1/Q;->c:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lc1/Q;->d:Z

    :try_start_0
    iget-object v4, v0, Lc1/o;->c:LI/c;

    iget-object v4, v4, LI/c;->c:Ljava/lang/Object;

    check-cast v4, Lc1/J0;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v0, v0, Lc1/o;->a:LI/c;

    iget-object v0, v0, LI/c;->c:Ljava/lang/Object;

    check-cast v0, Lc1/J0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lc1/D;->j:Lc1/D;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v2}, Lc1/Q;->o(Lc1/D;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lc1/Q;->n(Lc1/D;)V

    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, Lc1/Q;->o(Lc1/D;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lc1/Q;->c:Z

    iput-boolean v3, p0, Lc1/Q;->d:Z

    return-void

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v3, p0, Lc1/Q;->c:Z

    iput-boolean v3, p0, Lc1/Q;->d:Z

    throw v0

    :cond_5
    return-void
.end method

.method public final m(Lc1/D;ZZ)Z
    .locals 5

    iget-boolean v0, p1, Lc1/D;->S:Z

    iget-object v1, p1, Lc1/D;->I:Lc1/J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc1/D;->o()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, v1, Lc1/J;->p:Lc1/U;

    iget-boolean v0, v0, Lc1/U;->v:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Lc1/Q;->i(Lc1/D;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lc1/D;->T()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lc1/Q;->h(Lc1/D;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lc1/J;->p:Lc1/U;

    iget-object v0, v0, Lc1/U;->z:Lc1/F;

    invoke-virtual {v0}, Lc1/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lc1/J;->q:Lc1/N;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc1/N;->t:Lc1/K;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc1/a;->f()Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :cond_2
    :goto_1
    iget-object v0, p0, Lc1/Q;->a:Lc1/D;

    if-ne p1, v0, :cond_3

    iget-object v4, p0, Lc1/Q;->i:LB1/b;

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz p2, :cond_6

    iget-boolean p2, v1, Lc1/J;->e:Z

    if-eqz p2, :cond_4

    invoke-static {p1, v4}, Lc1/Q;->b(Lc1/D;LB1/b;)Z

    move-result v2

    :cond_4
    if-eqz p3, :cond_e

    if-nez v2, :cond_5

    iget-boolean p2, v1, Lc1/J;->f:Z

    if-eqz p2, :cond_e

    :cond_5
    invoke-virtual {p1}, Lc1/D;->T()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lc1/D;->U()V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lc1/D;->D()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p1, v4}, Lc1/Q;->c(Lc1/D;LB1/b;)Z

    move-result p2

    goto :goto_3

    :cond_7
    move p2, v2

    :goto_3
    if-eqz p3, :cond_d

    invoke-virtual {p1}, Lc1/D;->C()Z

    move-result p3

    if-eqz p3, :cond_d

    if-eq p1, v0, :cond_8

    invoke-virtual {p1}, Lc1/D;->H()Lc1/D;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lc1/D;->o()Z

    move-result p3

    if-ne p3, v3, :cond_d

    iget-object p3, v1, Lc1/J;->p:Lc1/U;

    iget-boolean p3, p3, Lc1/U;->v:Z

    if-eqz p3, :cond_d

    :cond_8
    if-ne p1, v0, :cond_c

    iget-object p3, p1, Lc1/D;->E:Lc1/D$f;

    sget-object v0, Lc1/D$f;->d:Lc1/D$f;

    if-ne p3, v0, :cond_9

    invoke-virtual {p1}, Lc1/D;->t()V

    :cond_9
    invoke-virtual {p1}, Lc1/D;->H()Lc1/D;

    move-result-object p3

    if-eqz p3, :cond_a

    iget-object p3, p3, Lc1/D;->H:Lc1/a0;

    iget-object p3, p3, Lc1/a0;->c:Lc1/v;

    if-eqz p3, :cond_a

    iget-object p3, p3, Lc1/L;->m:La1/P;

    if-nez p3, :cond_b

    :cond_a
    invoke-static {p1}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object p3

    invoke-interface {p3}, Lc1/r0;->getPlacementScope()La1/u0$a;

    move-result-object p3

    :cond_b
    iget-object v0, v1, Lc1/J;->p:Lc1/U;

    invoke-static {p3, v0, v2, v2}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lc1/D;->d0()V

    :goto_4
    iget-object p3, p0, Lc1/Q;->e:LMf/P;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lc1/D;->R:I

    if-lez v0, :cond_d

    iget-object p3, p3, LMf/P;->b:Ljava/lang/Object;

    check-cast p3, Lp0/b;

    invoke-virtual {p3, p1}, Lp0/b;->c(Ljava/lang/Object;)V

    iput-boolean v3, p1, Lc1/D;->Q:Z

    :cond_d
    move v2, p2

    :cond_e
    :goto_5
    invoke-virtual {p0}, Lc1/Q;->d()V

    return v2
.end method

.method public final n(Lc1/D;)V
    .locals 5

    invoke-virtual {p1}, Lc1/D;->K()Lp0/b;

    move-result-object p1

    iget-object v0, p1, Lp0/b;->b:[Ljava/lang/Object;

    iget p1, p1, Lp0/b;->d:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, Lc1/D;

    invoke-virtual {v2}, Lc1/D;->E()Lc1/D$f;

    move-result-object v3

    sget-object v4, Lc1/D$f;->b:Lc1/D$f;

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lc1/D;->I:Lc1/J;

    iget-object v3, v3, Lc1/J;->p:Lc1/U;

    iget-object v3, v3, Lc1/U;->z:Lc1/F;

    invoke-virtual {v3}, Lc1/a;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-static {v2}, LB1/y;->n(Lc1/D;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lc1/Q;->o(Lc1/D;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lc1/Q;->n(Lc1/D;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o(Lc1/D;Z)V
    .locals 1

    iget-boolean v0, p1, Lc1/D;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc1/Q;->a:Lc1/D;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lc1/Q;->i:LB1/b;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, v0}, Lc1/Q;->b(Lc1/D;LB1/b;)Z

    return-void

    :cond_2
    invoke-static {p1, v0}, Lc1/Q;->c(Lc1/D;LB1/b;)Z

    return-void
.end method

.method public final p(Lc1/D;Z)Z
    .locals 4

    iget-object v0, p1, Lc1/D;->I:Lc1/J;

    iget-object v0, v0, Lc1/J;->d:Lc1/D$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lc1/D;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lc1/D;->I:Lc1/J;

    iget-object p2, p2, Lc1/J;->p:Lc1/U;

    iput-boolean v2, p2, Lc1/U;->w:Z

    iget-boolean p2, p1, Lc1/D;->S:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lc1/D;->o()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lc1/Q;->i(Lc1/D;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_2
    invoke-virtual {p1}, Lc1/D;->H()Lc1/D;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lc1/D;->D()Z

    move-result p2

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lc1/Q;->b:Lc1/o;

    sget-object v0, Lc1/x;->d:Lc1/x;

    invoke-virtual {p2, p1, v0}, Lc1/o;->a(Lc1/D;Lc1/x;)V

    :goto_0
    iget-boolean p1, p0, Lc1/Q;->d:Z

    if-nez p1, :cond_6

    return v2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance v0, Lc1/Q$a;

    invoke-direct {v0, p1, v1, p2}, Lc1/Q$a;-><init>(Lc1/D;ZZ)V

    iget-object p1, p0, Lc1/Q;->h:Lp0/b;

    invoke-virtual {p1, v0}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public final q(J)V
    .locals 2

    iget-object v0, p0, Lc1/Q;->i:LB1/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, LB1/b;->a:J

    invoke-static {v0, v1, p1, p2}, LB1/b;->b(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lc1/Q;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "updateRootConstraints called while measuring"

    invoke-static {v0}, LZ0/a;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LB1/b;

    invoke-direct {v0, p1, p2}, LB1/b;-><init>(J)V

    iput-object v0, p0, Lc1/Q;->i:LB1/b;

    iget-object p1, p0, Lc1/Q;->a:Lc1/D;

    iget-object p2, p1, Lc1/D;->j:Lc1/D;

    iget-object v0, p1, Lc1/D;->I:Lc1/J;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iput-boolean v1, v0, Lc1/J;->e:Z

    :cond_2
    iget-object v0, v0, Lc1/J;->p:Lc1/U;

    iput-boolean v1, v0, Lc1/U;->w:Z

    if-eqz p2, :cond_3

    sget-object p2, Lc1/x;->b:Lc1/x;

    goto :goto_1

    :cond_3
    sget-object p2, Lc1/x;->d:Lc1/x;

    :goto_1
    iget-object v0, p0, Lc1/Q;->b:Lc1/o;

    invoke-virtual {v0, p1, p2}, Lc1/o;->a(Lc1/D;Lc1/x;)V

    :cond_4
    return-void
.end method
