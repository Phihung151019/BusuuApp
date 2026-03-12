.class final LD/N;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LD/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LH/j;

.field public final c:Z

.field public final d:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LH/j;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LD/N;->b:LH/j;

    const/4 p1, 0x1

    iput-boolean p1, p0, LD/N;->c:Z

    iput-object p2, p0, LD/N;->d:LBm/a;

    iput-boolean p1, p0, LD/N;->e:Z

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 5

    new-instance v0, LD/O;

    iget-object v1, p0, LD/N;->b:LH/j;

    iget-boolean v2, p0, LD/N;->c:Z

    iget-object v3, p0, LD/N;->d:LBm/a;

    iget-boolean v4, p0, LD/N;->e:Z

    invoke-direct {v0, v3, v4, v1, v2}, LD/O;-><init>(LBm/a;ZLH/j;Z)V

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 8

    move-object v0, p1

    check-cast v0, LD/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, LD/c;->w:Z

    iget-boolean v4, p0, LD/N;->c:Z

    if-eq p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, LD/N;->b:LH/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, LD/N;->d:LBm/a;

    invoke-virtual/range {v0 .. v7}, LD/c;->m2(LH/j;LD/x0;ZZLjava/lang/String;Lk1/l;LBm/a;)V

    if-eqz p1, :cond_1

    iget-object p1, v0, LD/c;->A:LW0/N;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LW0/N;->L1()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
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
    const-class v0, LD/N;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, LD/N;

    iget-object v0, p0, LD/N;->b:LH/j;

    iget-object v1, p1, LD/N;->b:LH/j;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LD/N;->c:Z

    iget-boolean v1, p1, LD/N;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LD/N;->d:LBm/a;

    iget-object v1, p1, LD/N;->d:LBm/a;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LD/N;->e:Z

    iget-boolean p1, p1, LD/N;->e:Z

    if-eq v0, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LD/N;->b:LH/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, LD/N;->c:Z

    const/16 v2, 0x745f

    invoke-static {v0, v2, v1}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v1, p0, LD/N;->d:LBm/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const v0, 0xe1781

    mul-int/2addr v1, v0

    iget-boolean v0, p0, LD/N;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
