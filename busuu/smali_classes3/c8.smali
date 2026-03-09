.class public Lc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc8;->a:I

    iput p2, p0, Lc8;->b:I

    return-void
.end method

.method public static empty()Lc8;
    .locals 2

    new-instance v0, Lc8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lc8;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public countRightAnswerPercentage()I
    .locals 2

    iget v0, p0, Lc8;->b:I

    if-nez v0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lc8;->a:I

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getCorrectAnswerCount()I
    .locals 1

    iget v0, p0, Lc8;->a:I

    return v0
.end method

.method public getTotalAnswerCount()I
    .locals 1

    iget v0, p0, Lc8;->b:I

    return v0
.end method

.method public isExercisePassed()Z
    .locals 2

    invoke-virtual {p0}, Lc8;->countRightAnswerPercentage()I

    move-result v0

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
