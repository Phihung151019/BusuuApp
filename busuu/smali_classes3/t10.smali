.class public final Lt10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lt10;",
        "",
        "",
        "date",
        "",
        "pointsDone",
        "goalPoints",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "Ljava/lang/String;",
        "getDate",
        "()Ljava/lang/String;",
        "b",
        "I",
        "getPointsDone",
        "()I",
        "c",
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
.field public final a:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "date"
    .end annotation
.end field

.field public final b:I
    .annotation runtime Lsnd;
        value = "points"
    .end annotation
.end field

.field public final c:I
    .annotation runtime Lsnd;
        value = "goal_points"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt10;->a:Ljava/lang/String;

    iput p2, p0, Lt10;->b:I

    iput p3, p0, Lt10;->c:I

    return-void
.end method


# virtual methods
.method public final getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt10;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoalPoints()I
    .locals 1

    iget v0, p0, Lt10;->c:I

    return v0
.end method

.method public final getPointsDone()I
    .locals 1

    iget v0, p0, Lt10;->b:I

    return v0
.end method
