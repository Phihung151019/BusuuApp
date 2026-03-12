.class final LQ/f;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LQ/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:LH/j;

.field public final d:Z

.field public final e:Lk1/l;

.field public final f:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Boolean;",
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

.method public constructor <init>(ZLH/j;ZLk1/l;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-boolean p1, p0, LQ/f;->b:Z

    iput-object p2, p0, LQ/f;->c:LH/j;

    iput-boolean p3, p0, LQ/f;->d:Z

    iput-object p4, p0, LQ/f;->e:Lk1/l;

    iput-object p5, p0, LQ/f;->f:LBm/l;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 6

    new-instance v0, LQ/i;

    iget-object v4, p0, LQ/f;->e:Lk1/l;

    iget-object v5, p0, LQ/f;->f:LBm/l;

    iget-boolean v1, p0, LQ/f;->b:Z

    iget-object v2, p0, LQ/f;->c:LH/j;

    iget-boolean v3, p0, LQ/f;->d:Z

    invoke-direct/range {v0 .. v5}, LQ/i;-><init>(ZLH/j;ZLk1/l;LBm/l;)V

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 8

    move-object v0, p1

    check-cast v0, LQ/i;

    iget-boolean p1, v0, LQ/i;->O:Z

    iget-boolean v1, p0, LQ/f;->b:Z

    if-eq p1, v1, :cond_0

    iput-boolean v1, v0, LQ/i;->O:Z

    invoke-static {v0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p1

    invoke-virtual {p1}, Lc1/D;->Q()V

    :cond_0
    iget-object p1, p0, LQ/f;->f:LBm/l;

    iput-object p1, v0, LQ/i;->P:LBm/l;

    const/4 v5, 0x0

    iget-object v7, v0, LQ/i;->Q:LLe/v;

    iget-object v1, p0, LQ/f;->c:LH/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, LQ/f;->d:Z

    iget-object v6, p0, LQ/f;->e:Lk1/l;

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
    const-class v0, LQ/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, LQ/f;

    iget-boolean v0, p0, LQ/f;->b:Z

    iget-boolean v1, p1, LQ/f;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LQ/f;->c:LH/j;

    iget-object v1, p1, LQ/f;->c:LH/j;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LQ/f;->d:Z

    iget-boolean v1, p1, LQ/f;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LQ/f;->e:Lk1/l;

    iget-object v1, p1, LQ/f;->e:Lk1/l;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LQ/f;->f:LBm/l;

    iget-object p1, p1, LQ/f;->f:LBm/l;

    if-eq v0, p1, :cond_7

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LQ/f;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LQ/f;->c:LH/j;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, LQ/f;->d:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v3, p0, LQ/f;->e:Lk1/l;

    if-eqz v3, :cond_1

    iget v2, v3, Lk1/l;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LQ/f;->f:LBm/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
