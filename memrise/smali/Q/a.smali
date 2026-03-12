.class final LQ/a;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LQ/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:LH/j;

.field public final d:LD/x0;

.field public final e:Z

.field public final f:Lk1/l;

.field public final g:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLH/j;LD/x0;ZLk1/l;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-boolean p1, p0, LQ/a;->b:Z

    iput-object p2, p0, LQ/a;->c:LH/j;

    iput-object p3, p0, LQ/a;->d:LD/x0;

    iput-boolean p4, p0, LQ/a;->e:Z

    iput-object p5, p0, LQ/a;->f:Lk1/l;

    iput-object p6, p0, LQ/a;->g:LBm/a;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 8

    new-instance v0, LQ/e;

    iget-object v7, p0, LQ/a;->g:LBm/a;

    const/4 v5, 0x0

    iget-object v1, p0, LQ/a;->c:LH/j;

    iget-object v2, p0, LQ/a;->d:LD/x0;

    const/4 v3, 0x0

    iget-boolean v4, p0, LQ/a;->e:Z

    iget-object v6, p0, LQ/a;->f:Lk1/l;

    invoke-direct/range {v0 .. v7}, LD/c;-><init>(LH/j;LD/x0;ZZLjava/lang/String;Lk1/l;LBm/a;)V

    iget-boolean v1, p0, LQ/a;->b:Z

    iput-boolean v1, v0, LQ/e;->O:Z

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 8

    move-object v0, p1

    check-cast v0, LQ/e;

    iget-boolean p1, v0, LQ/e;->O:Z

    iget-boolean v1, p0, LQ/a;->b:Z

    if-eq p1, v1, :cond_0

    iput-boolean v1, v0, LQ/e;->O:Z

    invoke-static {v0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p1

    invoke-virtual {p1}, Lc1/D;->Q()V

    :cond_0
    const/4 v5, 0x0

    iget-object v1, p0, LQ/a;->c:LH/j;

    iget-object v2, p0, LQ/a;->d:LD/x0;

    const/4 v3, 0x0

    iget-boolean v4, p0, LQ/a;->e:Z

    iget-object v6, p0, LQ/a;->f:Lk1/l;

    iget-object v7, p0, LQ/a;->g:LBm/a;

    invoke-virtual/range {v0 .. v7}, LD/c;->m2(LH/j;LD/x0;ZZLjava/lang/String;Lk1/l;LBm/a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, LQ/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, LQ/a;

    iget-boolean v0, p0, LQ/a;->b:Z

    iget-boolean v1, p1, LQ/a;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LQ/a;->c:LH/j;

    iget-object v1, p1, LQ/a;->c:LH/j;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LQ/a;->d:LD/x0;

    iget-object v1, p1, LQ/a;->d:LD/x0;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LQ/a;->e:Z

    iget-boolean v1, p1, LQ/a;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LQ/a;->f:Lk1/l;

    iget-object v1, p1, LQ/a;->f:Lk1/l;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, LQ/a;->g:LBm/a;

    iget-object p1, p1, LQ/a;->g:LBm/a;

    if-eq v0, p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LQ/a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LQ/a;->c:LH/j;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LQ/a;->d:LD/x0;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LD/x0;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, LQ/a;->e:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v3, p0, LQ/a;->f:Lk1/l;

    if-eqz v3, :cond_2

    iget v2, v3, Lk1/l;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LQ/a;->g:LBm/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
