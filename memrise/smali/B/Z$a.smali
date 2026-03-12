.class public final LB/Z$a;
.super LB/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LB/X;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LB/Z$a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LB/Z$a;

    iget-object v1, p1, LB/X;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    iget-object v2, p0, LB/X;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, LB/X;->c:Ljava/lang/Object;

    check-cast p1, LB/E;

    iget-object v1, p0, LB/X;->c:Ljava/lang/Object;

    check-cast v1, LB/E;

    invoke-static {p1, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LB/X;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    invoke-static {v1, v0, v2}, LB/Y;->c(III)I

    move-result v0

    iget-object v1, p0, LB/X;->c:Ljava/lang/Object;

    check-cast v1, LB/E;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
