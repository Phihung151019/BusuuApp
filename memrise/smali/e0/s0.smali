.class final Le0/s0;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc1/X<",
        "Le0/u0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Le0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LJ/C1;

.field public final d:LF/j0;


# direct methods
.method public constructor <init>(Le0/k;LJ/C1;)V
    .locals 1

    sget-object v0, LF/j0;->b:LF/j0;

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, Le0/s0;->b:Le0/k;

    iput-object p2, p0, Le0/s0;->c:LJ/C1;

    iput-object v0, p0, Le0/s0;->d:LF/j0;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, Le0/u0;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    iget-object v1, p0, Le0/s0;->b:Le0/k;

    iput-object v1, v0, Le0/u0;->p:Le0/k;

    iget-object v1, p0, Le0/s0;->c:LJ/C1;

    iput-object v1, v0, Le0/u0;->q:LJ/C1;

    iget-object v1, p0, Le0/s0;->d:LF/j0;

    iput-object v1, v0, Le0/u0;->r:LF/j0;

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 1

    check-cast p1, Le0/u0;

    iget-object v0, p0, Le0/s0;->b:Le0/k;

    iput-object v0, p1, Le0/u0;->p:Le0/k;

    iget-object v0, p0, Le0/s0;->c:LJ/C1;

    iput-object v0, p1, Le0/u0;->q:LJ/C1;

    iget-object v0, p0, Le0/s0;->d:LF/j0;

    iput-object v0, p1, Le0/u0;->r:LF/j0;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Le0/s0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Le0/s0;

    iget-object v0, p1, Le0/s0;->b:Le0/k;

    iget-object v1, p0, Le0/s0;->b:Le0/k;

    invoke-static {v1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le0/s0;->c:LJ/C1;

    iget-object v1, p1, Le0/s0;->c:LJ/C1;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Le0/s0;->d:LF/j0;

    iget-object p1, p1, Le0/s0;->d:LF/j0;

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Le0/s0;->b:Le0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le0/s0;->c:LJ/C1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Le0/s0;->d:LF/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
