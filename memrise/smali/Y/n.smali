.class final LY/n;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LY/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LA9/j;

.field public final c:Ld0/j0;

.field public final d:Ld0/k0;

.field public final e:LHd/j;


# direct methods
.method public constructor <init>(LA9/j;Ld0/j0;Ld0/k0;LHd/j;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LY/n;->b:LA9/j;

    iput-object p2, p0, LY/n;->c:Ld0/j0;

    iput-object p3, p0, LY/n;->d:Ld0/k0;

    iput-object p4, p0, LY/n;->e:LHd/j;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 5

    new-instance v0, LY/r;

    iget-object v1, p0, LY/n;->d:Ld0/k0;

    iget-object v2, p0, LY/n;->e:LHd/j;

    iget-object v3, p0, LY/n;->b:LA9/j;

    iget-object v4, p0, LY/n;->c:Ld0/j0;

    invoke-direct {v0, v3, v4, v1, v2}, LY/r;-><init>(LA9/j;Ld0/j0;Ld0/k0;LHd/j;)V

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 2

    check-cast p1, LY/r;

    iget-object v0, p1, LY/r;->r:LA9/j;

    const/4 v1, 0x0

    iput-object v1, v0, LA9/j;->b:Ljava/lang/Object;

    iget-object v0, p0, LY/n;->b:LA9/j;

    iput-object v0, p1, LY/r;->r:LA9/j;

    iput-object p1, v0, LA9/j;->b:Ljava/lang/Object;

    iget-boolean v1, p1, LC0/j$c;->o:Z

    if-eqz v1, :cond_0

    sget-object v1, LY/s;->d:LY/s;

    goto :goto_0

    :cond_0
    sget-object v1, LY/s;->c:LY/s;

    :goto_0
    iput-object v1, v0, LA9/j;->c:Ljava/lang/Object;

    iget-object v0, p0, LY/n;->c:Ld0/j0;

    iput-object v0, p1, LY/r;->s:LBm/l;

    iget-object v0, p0, LY/n;->d:Ld0/k0;

    iput-object v0, p1, LY/r;->t:LBm/l;

    iget-object v0, p0, LY/n;->e:LHd/j;

    iput-object v0, p1, LY/r;->u:LBm/l;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LY/n;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LY/n;

    iget-object v0, p1, LY/n;->b:LA9/j;

    iget-object v1, p0, LY/n;->b:LA9/j;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/n;->c:Ld0/j0;

    iget-object v1, p1, LY/n;->c:Ld0/j0;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/n;->d:Ld0/k0;

    iget-object v1, p1, LY/n;->d:Ld0/k0;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/n;->e:LHd/j;

    iget-object p1, p1, LY/n;->e:LHd/j;

    if-eq v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LY/n;->b:LA9/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, LY/n;->c:Ld0/j0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LY/n;->d:Ld0/k0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LY/n;->e:LHd/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
