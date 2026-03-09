.class public final Ls10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Ls10;",
        "",
        "",
        "timeLearnedInMinutes",
        "goalInMinutes",
        "points",
        "goalPoints",
        "<init>",
        "(IIII)V",
        "a",
        "I",
        "getTimeLearnedInMinutes",
        "()I",
        "b",
        "getGoalInMinutes",
        "c",
        "getPoints",
        "d",
        "getGoalPoints",
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


# instance fields
.field public final a:I
    .annotation runtime Lsnd;
        value = "minutes_learned"
    .end annotation
.end field

.field public final b:I
    .annotation runtime Lsnd;
        value = "goal_minutes"
    .end annotation
.end field

.field public final c:I
    .annotation runtime Lsnd;
        value = "points"
    .end annotation
.end field

.field public final d:I
    .annotation runtime Lsnd;
        value = "goal_points"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls10;->a:I

    iput p2, p0, Ls10;->b:I

    iput p3, p0, Ls10;->c:I

    iput p4, p0, Ls10;->d:I

    return-void
.end method


# virtual methods
.method public final getGoalInMinutes()I
    .locals 1

    iget v0, p0, Ls10;->b:I

    return v0
.end method

.method public final getGoalPoints()I
    .locals 1

    iget v0, p0, Ls10;->d:I

    return v0
.end method

.method public final getPoints()I
    .locals 1

    iget v0, p0, Ls10;->c:I

    return v0
.end method

.method public final getTimeLearnedInMinutes()I
    .locals 1

    iget v0, p0, Ls10;->a:I

    return v0
.end method
