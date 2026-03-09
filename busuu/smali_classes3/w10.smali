.class public final Lw10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lw10;",
        "",
        "",
        "startDate",
        "endDate",
        "Ls10;",
        "weeklyGoal",
        "",
        "Lt10;",
        "daysStudied",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ls10;Ljava/util/List;)V",
        "a",
        "Ljava/lang/String;",
        "getStartDate",
        "()Ljava/lang/String;",
        "b",
        "getEndDate",
        "c",
        "Ls10;",
        "getWeeklyGoal",
        "()Ls10;",
        "d",
        "Ljava/util/List;",
        "getDaysStudied",
        "()Ljava/util/List;",
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
        value = "start_date"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "end_date"
    .end annotation
.end field

.field public final c:Ls10;
    .annotation runtime Lsnd;
        value = "weekly_goal"
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt10;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "days"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ls10;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ls10;",
            "Ljava/util/List<",
            "Lt10;",
            ">;)V"
        }
    .end annotation

    const-string v0, "startDate"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weeklyGoal"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daysStudied"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw10;->a:Ljava/lang/String;

    iput-object p2, p0, Lw10;->b:Ljava/lang/String;

    iput-object p3, p0, Lw10;->c:Ls10;

    iput-object p4, p0, Lw10;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getDaysStudied()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt10;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw10;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw10;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw10;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeeklyGoal()Ls10;
    .locals 1

    iget-object v0, p0, Lw10;->c:Ls10;

    return-object v0
.end method
