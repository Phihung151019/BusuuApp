.class public Lm10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Lsnd;
        value = "rate_count"
    .end annotation
.end field

.field public b:F
    .annotation runtime Lsnd;
        value = "average"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lsnd;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAverage()F
    .locals 1

    iget v0, p0, Lm10;->b:F

    return v0
.end method

.method public getRateCount()I
    .locals 1

    iget v0, p0, Lm10;->a:I

    return v0
.end method

.method public getStarsInt()I
    .locals 1

    iget v0, p0, Lm10;->b:F

    float-to-int v0, v0

    return v0
.end method

.method public getUserStarsVote()I
    .locals 1

    iget v0, p0, Lm10;->c:I

    return v0
.end method
