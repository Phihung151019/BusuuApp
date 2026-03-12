.class final LJ/N;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LJ/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LJ/L;

.field public final c:F


# direct methods
.method public constructor <init>(LJ/L;F)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LJ/N;->b:LJ/L;

    iput p2, p0, LJ/N;->c:F

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, LJ/O;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    iget-object v1, p0, LJ/N;->b:LJ/L;

    iput-object v1, v0, LJ/O;->p:LJ/L;

    iget v1, p0, LJ/N;->c:F

    iput v1, v0, LJ/O;->q:F

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 1

    check-cast p1, LJ/O;

    iget-object v0, p0, LJ/N;->b:LJ/L;

    iput-object v0, p1, LJ/O;->p:LJ/L;

    iget v0, p0, LJ/N;->c:F

    iput v0, p1, LJ/O;->q:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ/N;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJ/N;

    iget-object v1, p1, LJ/N;->b:LJ/L;

    iget-object v3, p0, LJ/N;->b:LJ/L;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LJ/N;->c:F

    iget p1, p1, LJ/N;->c:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LJ/N;->b:LJ/L;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LJ/N;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
