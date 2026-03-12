.class public final Ls5/n;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "Ls5/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput p1, p0, Ls5/n;->b:I

    iput p2, p0, Ls5/n;->c:I

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, Ls5/o;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    iget v1, p0, Ls5/n;->b:I

    iput v1, v0, Ls5/o;->p:I

    iget v1, p0, Ls5/n;->c:I

    iput v1, v0, Ls5/o;->q:I

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 1

    check-cast p1, Ls5/o;

    const-string v0, "node"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ls5/n;->b:I

    iput v0, p1, Ls5/o;->p:I

    iget v0, p0, Ls5/n;->c:I

    iput v0, p1, Ls5/o;->q:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls5/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls5/n;

    iget v1, p1, Ls5/n;->b:I

    iget v3, p0, Ls5/n;->b:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ls5/n;->c:I

    iget p1, p1, Ls5/n;->c:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ls5/n;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls5/n;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", height="

    const-string v1, ")"

    iget v2, p0, Ls5/n;->b:I

    iget v3, p0, Ls5/n;->c:I

    const-string v4, "LottieAnimationSizeElement(width="

    invoke-static {v2, v3, v4, v0, v1}, LFa/l;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
