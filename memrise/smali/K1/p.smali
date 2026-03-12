.class public abstract LK1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/p$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:LJ1/e;

.field public c:LK1/m;

.field public d:LJ1/e$a;

.field public final e:LK1/g;

.field public f:I

.field public g:Z

.field public final h:LK1/f;

.field public final i:LK1/f;

.field public j:LK1/p$a;


# direct methods
.method public constructor <init>(LJ1/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK1/g;

    invoke-direct {v0, p0}, LK1/g;-><init>(LK1/p;)V

    iput-object v0, p0, LK1/p;->e:LK1/g;

    const/4 v0, 0x0

    iput v0, p0, LK1/p;->f:I

    iput-boolean v0, p0, LK1/p;->g:Z

    new-instance v0, LK1/f;

    invoke-direct {v0, p0}, LK1/f;-><init>(LK1/p;)V

    iput-object v0, p0, LK1/p;->h:LK1/f;

    new-instance v0, LK1/f;

    invoke-direct {v0, p0}, LK1/f;-><init>(LK1/p;)V

    iput-object v0, p0, LK1/p;->i:LK1/f;

    sget-object v0, LK1/p$a;->b:LK1/p$a;

    iput-object v0, p0, LK1/p;->j:LK1/p$a;

    iput-object p1, p0, LK1/p;->b:LJ1/e;

    return-void
.end method

.method public static b(LK1/f;LK1/f;I)V
    .locals 1

    iget-object v0, p0, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, LK1/f;->f:I

    iget-object p1, p1, LK1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(LJ1/d;)LK1/f;
    .locals 2

    iget-object p0, p0, LJ1/d;->f:LJ1/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJ1/d;->d:LJ1/e;

    iget-object p0, p0, LJ1/d;->e:LJ1/d$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, v0, LJ1/e;->e:LK1/n;

    iget-object p0, p0, LK1/n;->k:LK1/f;

    return-object p0

    :cond_2
    iget-object p0, v0, LJ1/e;->e:LK1/n;

    iget-object p0, p0, LK1/p;->i:LK1/f;

    return-object p0

    :cond_3
    iget-object p0, v0, LJ1/e;->d:LK1/l;

    iget-object p0, p0, LK1/p;->i:LK1/f;

    return-object p0

    :cond_4
    iget-object p0, v0, LJ1/e;->e:LK1/n;

    iget-object p0, p0, LK1/p;->h:LK1/f;

    return-object p0

    :cond_5
    iget-object p0, v0, LJ1/e;->d:LK1/l;

    iget-object p0, p0, LK1/p;->h:LK1/f;

    return-object p0
.end method

.method public static i(LJ1/d;I)LK1/f;
    .locals 1

    iget-object p0, p0, LJ1/d;->f:LJ1/d;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LJ1/d;->d:LJ1/e;

    if-nez p1, :cond_1

    iget-object p1, v0, LJ1/e;->d:LK1/l;

    goto :goto_0

    :cond_1
    iget-object p1, v0, LJ1/e;->e:LK1/n;

    :goto_0
    iget-object p0, p0, LJ1/d;->e:LJ1/d$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p1, LK1/p;->i:LK1/f;

    return-object p0

    :cond_3
    iget-object p0, p1, LK1/p;->h:LK1/f;

    return-object p0
.end method


# virtual methods
.method public a(LK1/d;)V
    .locals 0

    return-void
.end method

.method public final c(LK1/f;LK1/f;ILK1/g;)V
    .locals 2

    iget-object v0, p1, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LK1/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, LK1/p;->e:LK1/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, LK1/f;->h:I

    iput-object p4, p1, LK1/f;->i:LK1/g;

    iget-object p2, p2, LK1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, LK1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, LK1/p;->b:LJ1/e;

    iget v0, p2, LJ1/e;->v:I

    iget p2, p2, LJ1/e;->u:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    return p2

    :cond_1
    iget-object p2, p0, LK1/p;->b:LJ1/e;

    iget v0, p2, LJ1/e;->y:I

    iget p2, p2, LJ1/e;->x:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    return p2

    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, LK1/p;->e:LK1/g;

    iget-boolean v1, v0, LK1/f;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, LK1/f;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(LJ1/d;LJ1/d;I)V
    .locals 12

    invoke-static {p1}, LK1/p;->h(LJ1/d;)LK1/f;

    move-result-object v0

    invoke-static {p2}, LK1/p;->h(LJ1/d;)LK1/f;

    move-result-object v1

    iget-boolean v2, v0, LK1/f;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, LK1/f;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, v0, LK1/f;->g:I

    invoke-virtual {p1}, LJ1/d;->e()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, LK1/f;->g:I

    invoke-virtual {p2}, LJ1/d;->e()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, LK1/p;->e:LK1/g;

    iget-boolean v4, v3, LK1/f;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget-object v4, p0, LK1/p;->d:LJ1/e$a;

    sget-object v6, LJ1/e$a;->d:LJ1/e$a;

    if-ne v4, v6, :cond_a

    iget v4, p0, LK1/p;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    const/4 v8, 0x3

    if-eq v4, v8, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, LK1/p;->b:LJ1/e;

    iget-object v9, v4, LJ1/e;->d:LK1/l;

    iget-object v10, v9, LK1/p;->d:LJ1/e$a;

    if-ne v10, v6, :cond_2

    iget v10, v9, LK1/p;->a:I

    if-ne v10, v8, :cond_2

    iget-object v10, v4, LJ1/e;->e:LK1/n;

    iget-object v11, v10, LK1/p;->d:LJ1/e$a;

    if-ne v11, v6, :cond_2

    iget v6, v10, LK1/p;->a:I

    if-ne v6, v8, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    iget-object v9, v4, LJ1/e;->e:LK1/n;

    :cond_3
    iget-object v6, v9, LK1/p;->e:LK1/g;

    iget-boolean v8, v6, LK1/f;->j:Z

    if-eqz v8, :cond_a

    iget v4, v4, LJ1/e;->Y:F

    if-ne p3, v7, :cond_4

    iget v6, v6, LK1/f;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    :cond_4
    iget v6, v6, LK1/f;->g:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    :goto_0
    invoke-virtual {v3, v4}, LK1/g;->d(I)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, LK1/p;->b:LJ1/e;

    iget-object v6, v4, LJ1/e;->V:LJ1/e;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    iget-object v6, v6, LJ1/e;->d:LK1/l;

    goto :goto_1

    :cond_6
    iget-object v6, v6, LJ1/e;->e:LK1/n;

    :goto_1
    iget-object v6, v6, LK1/p;->e:LK1/g;

    iget-boolean v7, v6, LK1/f;->j:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    iget v4, v4, LJ1/e;->w:F

    goto :goto_2

    :cond_7
    iget v4, v4, LJ1/e;->z:F

    :goto_2
    iget v6, v6, LK1/f;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    invoke-virtual {p0, v4, p3}, LK1/p;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, LK1/g;->d(I)V

    goto :goto_3

    :cond_8
    iget v4, v3, LK1/g;->m:I

    invoke-virtual {p0, v4, p3}, LK1/p;->g(II)I

    move-result v4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, LK1/g;->d(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p2, p3}, LK1/p;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, LK1/g;->d(I)V

    :cond_a
    :goto_3
    iget-boolean v4, v3, LK1/f;->j:Z

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    iget v4, v3, LK1/f;->g:I

    iget-object v6, p0, LK1/p;->i:LK1/f;

    iget-object v7, p0, LK1/p;->h:LK1/f;

    if-ne v4, p2, :cond_c

    invoke-virtual {v7, p1}, LK1/f;->d(I)V

    invoke-virtual {v6, v2}, LK1/f;->d(I)V

    return-void

    :cond_c
    iget-object p2, p0, LK1/p;->b:LJ1/e;

    if-nez p3, :cond_d

    iget p2, p2, LJ1/e;->f0:F

    goto :goto_4

    :cond_d
    iget p2, p2, LJ1/e;->g0:F

    :goto_4
    if-ne v0, v1, :cond_e

    iget p1, v0, LK1/f;->g:I

    iget v2, v1, LK1/f;->g:I

    move p2, v5

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v4

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float p3, v2

    mul-float/2addr p3, p2

    add-float/2addr p3, p1

    float-to-int p1, p3

    invoke-virtual {v7, p1}, LK1/f;->d(I)V

    iget p1, v7, LK1/f;->g:I

    iget p2, v3, LK1/f;->g:I

    add-int/2addr p1, p2

    invoke-virtual {v6, p1}, LK1/f;->d(I)V

    :cond_f
    :goto_5
    return-void
.end method
