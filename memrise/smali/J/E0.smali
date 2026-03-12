.class final LJ/E0;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LJ/F0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LB1/d;",
            "LB1/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(LBm/l;LAg/u;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LJ/E0;->b:LBm/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ/E0;->c:Z

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, LJ/F0;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    iget-object v1, p0, LJ/E0;->b:LBm/l;

    iput-object v1, v0, LJ/F0;->p:LBm/l;

    iget-boolean v1, p0, LJ/E0;->c:Z

    iput-boolean v1, v0, LJ/F0;->q:Z

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 4

    check-cast p1, LJ/F0;

    iget-object v0, p1, LJ/F0;->p:LBm/l;

    iget-object v1, p0, LJ/E0;->b:LBm/l;

    iget-boolean v2, p0, LJ/E0;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, LJ/F0;->q:Z

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    sget-object v3, Lc1/D;->T:Lc1/D$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lc1/D;->g0(Z)V

    :cond_1
    iput-object v1, p1, LJ/F0;->p:LBm/l;

    iput-boolean v2, p1, LJ/F0;->q:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LJ/E0;

    if-eqz v0, :cond_1

    check-cast p1, LJ/E0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, LJ/E0;->b:LBm/l;

    iget-object v1, p1, LJ/E0;->b:LBm/l;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LJ/E0;->c:Z

    iget-boolean p1, p1, LJ/E0;->c:Z

    if-ne v0, p1, :cond_3

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LJ/E0;->b:LBm/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LJ/E0;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetPxModifier(offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ/E0;->b:LBm/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtlAware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LJ/E0;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LF/U;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
