.class final LD/G;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LD/K;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LH/j;

.field public final c:LD/x0;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lk1/l;

.field public final h:LBm/a;
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

.method public constructor <init>(LH/j;LD/x0;ZZLjava/lang/String;Lk1/l;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LD/G;->b:LH/j;

    iput-object p2, p0, LD/G;->c:LD/x0;

    iput-boolean p3, p0, LD/G;->d:Z

    iput-boolean p4, p0, LD/G;->e:Z

    iput-object p5, p0, LD/G;->f:Ljava/lang/String;

    iput-object p6, p0, LD/G;->g:Lk1/l;

    iput-object p7, p0, LD/G;->h:LBm/a;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 8

    new-instance v0, LD/K;

    iget-object v6, p0, LD/G;->g:Lk1/l;

    iget-object v7, p0, LD/G;->h:LBm/a;

    iget-object v1, p0, LD/G;->b:LH/j;

    iget-object v2, p0, LD/G;->c:LD/x0;

    iget-boolean v3, p0, LD/G;->d:Z

    iget-boolean v4, p0, LD/G;->e:Z

    iget-object v5, p0, LD/G;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, LD/c;-><init>(LH/j;LD/x0;ZZLjava/lang/String;Lk1/l;LBm/a;)V

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 8

    move-object v0, p1

    check-cast v0, LD/K;

    iget-object v6, p0, LD/G;->g:Lk1/l;

    iget-object v7, p0, LD/G;->h:LBm/a;

    iget-object v1, p0, LD/G;->b:LH/j;

    iget-object v2, p0, LD/G;->c:LD/x0;

    iget-boolean v3, p0, LD/G;->d:Z

    iget-boolean v4, p0, LD/G;->e:Z

    iget-object v5, p0, LD/G;->f:Ljava/lang/String;

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
    const-class v0, LD/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, LD/G;

    iget-object v0, p0, LD/G;->b:LH/j;

    iget-object v1, p1, LD/G;->b:LH/j;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LD/G;->c:LD/x0;

    iget-object v1, p1, LD/G;->c:LD/x0;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LD/G;->d:Z

    iget-boolean v1, p1, LD/G;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LD/G;->e:Z

    iget-boolean v1, p1, LD/G;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LD/G;->f:Ljava/lang/String;

    iget-object v1, p1, LD/G;->f:Ljava/lang/String;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, LD/G;->g:Lk1/l;

    iget-object v1, p1, LD/G;->g:Lk1/l;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, LD/G;->h:LBm/a;

    iget-object p1, p1, LD/G;->h:LBm/a;

    if-eq v0, p1, :cond_9

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LD/G;->b:LH/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, LD/G;->c:LD/x0;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LD/x0;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, LD/G;->d:Z

    invoke-static {v1, v2, v3}, LAf/e;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, LD/G;->e:Z

    invoke-static {v1, v2, v3}, LAf/e;->a(IIZ)I

    move-result v1

    iget-object v3, p0, LD/G;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LD/G;->g:Lk1/l;

    if-eqz v3, :cond_3

    iget v0, v3, Lk1/l;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LD/G;->h:LBm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
