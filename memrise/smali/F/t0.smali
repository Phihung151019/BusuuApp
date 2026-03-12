.class final LF/t0;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LF/D0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LF/H0;

.field public final c:LF/j0;

.field public final d:Z

.field public final e:Z

.field public final f:LH/j;


# direct methods
.method public constructor <init>(LF/H0;LF/j0;ZZLH/j;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LF/t0;->b:LF/H0;

    iput-object p2, p0, LF/t0;->c:LF/j0;

    iput-boolean p3, p0, LF/t0;->d:Z

    iput-boolean p4, p0, LF/t0;->e:Z

    iput-object p5, p0, LF/t0;->f:LH/j;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 9

    new-instance v0, LF/D0;

    iget-object v6, p0, LF/t0;->f:LH/j;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LF/t0;->c:LF/j0;

    iget-object v5, p0, LF/t0;->b:LF/H0;

    iget-boolean v7, p0, LF/t0;->d:Z

    iget-boolean v8, p0, LF/t0;->e:Z

    invoke-direct/range {v0 .. v8}, LF/D0;-><init>(LD/T0;LF/d;LF/K;LF/j0;LF/H0;LH/j;ZZ)V

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 9

    move-object v0, p1

    check-cast v0, LF/D0;

    iget-object v6, p0, LF/t0;->f:LH/j;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LF/t0;->c:LF/j0;

    iget-object v5, p0, LF/t0;->b:LF/H0;

    iget-boolean v7, p0, LF/t0;->d:Z

    iget-boolean v8, p0, LF/t0;->e:Z

    invoke-virtual/range {v0 .. v8}, LF/D0;->t2(LD/T0;LF/d;LF/K;LF/j0;LF/H0;LH/j;ZZ)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LF/t0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LF/t0;

    iget-object v0, p1, LF/t0;->b:LF/H0;

    iget-object v1, p0, LF/t0;->b:LF/H0;

    invoke-static {v1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LF/t0;->c:LF/j0;

    iget-object v1, p1, LF/t0;->c:LF/j0;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LF/t0;->d:Z

    iget-boolean v1, p1, LF/t0;->d:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LF/t0;->e:Z

    iget-boolean v1, p1, LF/t0;->e:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LF/t0;->f:LH/j;

    iget-object p1, p1, LF/t0;->f:LH/j;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LF/t0;->b:LF/H0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LF/t0;->c:LF/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x3c1

    mul-int/2addr v2, v0

    iget-boolean v3, p0, LF/t0;->d:Z

    invoke-static {v2, v1, v3}, LAf/e;->a(IIZ)I

    move-result v2

    iget-boolean v3, p0, LF/t0;->e:Z

    invoke-static {v2, v0, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v2, p0, LF/t0;->f:LH/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    return v0
.end method
