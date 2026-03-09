.class public final Ljbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmu8<",
        "Libe;",
        "Lm10;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljbe;",
        "Lmu8;",
        "Libe;",
        "Lm10;",
        "<init>",
        "()V",
        "socialExerciseRating",
        "upperToLowerLayer",
        "(Libe;)Lm10;",
        "apiStarRating",
        "lowerToUpperLayer",
        "(Lm10;)Libe;",
        "api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lowerToUpperLayer(Lm10;)Libe;
    .locals 3

    const-string v0, "apiStarRating"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Libe;

    invoke-virtual {p1}, Lm10;->getRateCount()I

    move-result v1

    invoke-virtual {p1}, Lm10;->getAverage()F

    move-result v2

    invoke-virtual {p1}, Lm10;->getUserStarsVote()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Libe;-><init>(IFI)V

    return-object v0
.end method

.method public bridge synthetic lowerToUpperLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm10;

    invoke-virtual {p0, p1}, Ljbe;->lowerToUpperLayer(Lm10;)Libe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic upperToLowerLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Libe;

    invoke-virtual {p0, p1}, Ljbe;->upperToLowerLayer(Libe;)Lm10;

    move-result-object p1

    return-object p1
.end method

.method public upperToLowerLayer(Libe;)Lm10;
    .locals 1

    const-string v0, "socialExerciseRating"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
