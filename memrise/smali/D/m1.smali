.class final LD/m1;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LD/o1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LF/H0;

.field public final c:LF/j0;

.field public final d:Z

.field public final e:LF/K;

.field public final f:LH/j;

.field public final g:LF/d;

.field public final h:Z

.field public final i:LD/T0;


# direct methods
.method public constructor <init>(LD/T0;LF/d;LF/K;LF/j0;LF/H0;LH/j;ZZ)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p5, p0, LD/m1;->b:LF/H0;

    iput-object p4, p0, LD/m1;->c:LF/j0;

    iput-boolean p7, p0, LD/m1;->d:Z

    iput-object p3, p0, LD/m1;->e:LF/K;

    iput-object p6, p0, LD/m1;->f:LH/j;

    iput-object p2, p0, LD/m1;->g:LF/d;

    iput-boolean p8, p0, LD/m1;->h:Z

    iput-object p1, p0, LD/m1;->i:LD/T0;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, LD/o1;

    invoke-direct {v0}, Lc1/m;-><init>()V

    iget-object v1, p0, LD/m1;->b:LF/H0;

    iput-object v1, v0, LD/o1;->r:LF/H0;

    iget-object v1, p0, LD/m1;->c:LF/j0;

    iput-object v1, v0, LD/o1;->s:LF/j0;

    iget-boolean v1, p0, LD/m1;->d:Z

    iput-boolean v1, v0, LD/o1;->t:Z

    iget-object v1, p0, LD/m1;->e:LF/K;

    iput-object v1, v0, LD/o1;->u:LF/K;

    iget-object v1, p0, LD/m1;->f:LH/j;

    iput-object v1, v0, LD/o1;->v:LH/j;

    iget-object v1, p0, LD/m1;->g:LF/d;

    iput-object v1, v0, LD/o1;->w:LF/d;

    iget-boolean v1, p0, LD/m1;->h:Z

    iput-boolean v1, v0, LD/o1;->x:Z

    iget-object v1, p0, LD/m1;->i:LD/T0;

    iput-object v1, v0, LD/o1;->y:LD/T0;

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 9

    move-object v0, p1

    check-cast v0, LD/o1;

    iget-object v6, p0, LD/m1;->f:LH/j;

    iget-object v2, p0, LD/m1;->g:LF/d;

    iget-object v1, p0, LD/m1;->i:LD/T0;

    iget-object v3, p0, LD/m1;->e:LF/K;

    iget-object v4, p0, LD/m1;->c:LF/j0;

    iget-object v5, p0, LD/m1;->b:LF/H0;

    iget-boolean v7, p0, LD/m1;->h:Z

    iget-boolean v8, p0, LD/m1;->d:Z

    invoke-virtual/range {v0 .. v8}, LD/o1;->d2(LD/T0;LF/d;LF/K;LF/j0;LF/H0;LH/j;ZZ)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_a

    const-class v0, LD/m1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LD/m1;

    iget-object v0, p0, LD/m1;->b:LF/H0;

    iget-object v1, p1, LD/m1;->b:LF/H0;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LD/m1;->c:LF/j0;

    iget-object v1, p1, LD/m1;->c:LF/j0;

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LD/m1;->d:Z

    iget-boolean v1, p1, LD/m1;->d:Z

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, LD/m1;->e:LF/K;

    iget-object v1, p1, LD/m1;->e:LF/K;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, LD/m1;->f:LH/j;

    iget-object v1, p1, LD/m1;->f:LH/j;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, LD/m1;->g:LF/d;

    iget-object v1, p1, LD/m1;->g:LF/d;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, LD/m1;->h:Z

    iget-boolean v1, p1, LD/m1;->h:Z

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, LD/m1;->i:LD/T0;

    iget-object p1, p1, LD/m1;->i:LD/T0;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LD/m1;->b:LF/H0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LD/m1;->c:LF/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LD/m1;->d:Z

    invoke-static {v2, v1, v0}, LAf/e;->a(IIZ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v3, p0, LD/m1;->e:LF/K;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LD/m1;->f:LH/j;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LD/m1;->g:LF/d;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, LD/m1;->h:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v1, p0, LD/m1;->i:LD/T0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method
