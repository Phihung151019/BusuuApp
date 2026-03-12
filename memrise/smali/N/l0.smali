.class final LN/l0;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LN/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "LN/H;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LN/j0;

.field public final d:LF/j0;

.field public final e:Z


# direct methods
.method public constructor <init>(LBm/a;LN/j0;LF/j0;Z)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LN/l0;->b:LBm/a;

    iput-object p2, p0, LN/l0;->c:LN/j0;

    iput-object p3, p0, LN/l0;->d:LF/j0;

    iput-boolean p4, p0, LN/l0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 5

    new-instance v0, LN/n0;

    iget-object v1, p0, LN/l0;->d:LF/j0;

    iget-boolean v2, p0, LN/l0;->e:Z

    iget-object v3, p0, LN/l0;->b:LBm/a;

    iget-object v4, p0, LN/l0;->c:LN/j0;

    invoke-direct {v0, v3, v4, v1, v2}, LN/n0;-><init>(LBm/a;LN/j0;LF/j0;Z)V

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 2

    check-cast p1, LN/n0;

    iget-object v0, p0, LN/l0;->b:LBm/a;

    iput-object v0, p1, LN/n0;->p:LBm/a;

    iget-object v0, p0, LN/l0;->c:LN/j0;

    iput-object v0, p1, LN/n0;->q:LN/j0;

    iget-object v0, p1, LN/n0;->r:LF/j0;

    iget-object v1, p0, LN/l0;->d:LF/j0;

    if-eq v0, v1, :cond_0

    iput-object v1, p1, LN/n0;->r:LF/j0;

    invoke-static {p1}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    invoke-virtual {v0}, Lc1/D;->Q()V

    :cond_0
    iget-boolean v0, p1, LN/n0;->s:Z

    iget-boolean v1, p0, LN/l0;->e:Z

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p1, LN/n0;->s:Z

    invoke-virtual {p1}, LN/n0;->Y1()V

    invoke-static {p1}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p1

    invoke-virtual {p1}, Lc1/D;->Q()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN/l0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LN/l0;

    iget-object v1, p1, LN/l0;->b:LBm/a;

    iget-object v2, p0, LN/l0;->b:LBm/a;

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LN/l0;->c:LN/j0;

    iget-object v2, p1, LN/l0;->c:LN/j0;

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, LN/l0;->d:LF/j0;

    iget-object v2, p1, LN/l0;->d:LF/j0;

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, LN/l0;->e:Z

    iget-boolean p1, p1, LN/l0;->e:Z

    if-eq v1, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LN/l0;->b:LBm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LN/l0;->c:LN/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LN/l0;->d:LF/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LN/l0;->e:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
