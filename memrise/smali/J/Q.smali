.class public final LJ/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/q1;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ/Q;->a:I

    return-void
.end method


# virtual methods
.method public final a(LB1/d;)I
    .locals 0

    iget p1, p0, LJ/Q;->a:I

    return p1
.end method

.method public final b(LB1/d;LB1/s;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(LB1/d;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(LB1/d;LB1/s;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ/Q;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LJ/Q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LJ/Q;->a:I

    iget p1, p1, LJ/Q;->a:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LJ/Q;->a:I

    mul-int/lit16 v0, v0, 0x3c1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insets(left=0, top="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LJ/Q;->a:I

    const-string v2, ", right=0, bottom=0)"

    invoke-static {v1, v2, v0}, LA6/e;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
