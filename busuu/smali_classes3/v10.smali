.class public final Lv10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001BA\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R(\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lv10;",
        "",
        "Ls10;",
        "dailyGoal",
        "weeklyGoal",
        "Lr10;",
        "fluency",
        "",
        "",
        "",
        "daysStudied",
        "",
        "weekNumber",
        "<init>",
        "(Ls10;Ls10;Lr10;Ljava/util/Map;I)V",
        "a",
        "Ls10;",
        "getDailyGoal",
        "()Ls10;",
        "b",
        "getWeeklyGoal",
        "c",
        "Lr10;",
        "getFluency",
        "()Lr10;",
        "d",
        "Ljava/util/Map;",
        "getDaysStudied",
        "()Ljava/util/Map;",
        "e",
        "I",
        "getWeekNumber",
        "()I",
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
.field public final a:Ls10;
    .annotation runtime Lsnd;
        value = "daily_goal"
    .end annotation
.end field

.field public final b:Ls10;
    .annotation runtime Lsnd;
        value = "weekly_goal"
    .end annotation
.end field

.field public final c:Lr10;
    .annotation runtime Lsnd;
        value = "fluency"
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "days_studied"
    .end annotation
.end field

.field public final e:I
    .annotation runtime Lsnd;
        value = "week_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls10;Ls10;Lr10;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls10;",
            "Ls10;",
            "Lr10;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "fluency"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv10;->a:Ls10;

    iput-object p2, p0, Lv10;->b:Ls10;

    iput-object p3, p0, Lv10;->c:Lr10;

    iput-object p4, p0, Lv10;->d:Ljava/util/Map;

    iput p5, p0, Lv10;->e:I

    return-void
.end method


# virtual methods
.method public final getDailyGoal()Ls10;
    .locals 1

    iget-object v0, p0, Lv10;->a:Ls10;

    return-object v0
.end method

.method public final getDaysStudied()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv10;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final getFluency()Lr10;
    .locals 1

    iget-object v0, p0, Lv10;->c:Lr10;

    return-object v0
.end method

.method public final getWeekNumber()I
    .locals 1

    iget v0, p0, Lv10;->e:I

    return v0
.end method

.method public final getWeeklyGoal()Ls10;
    .locals 1

    iget-object v0, p0, Lv10;->b:Ls10;

    return-object v0
.end method
