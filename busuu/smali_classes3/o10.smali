.class public final Lo10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lo10;",
        "",
        "",
        "status",
        "Lp10;",
        "details",
        "Lv10;",
        "progress",
        "",
        "Lw10;",
        "history",
        "<init>",
        "(Ljava/lang/String;Lp10;Lv10;Ljava/util/List;)V",
        "a",
        "Ljava/lang/String;",
        "getStatus",
        "()Ljava/lang/String;",
        "b",
        "Lp10;",
        "getDetails",
        "()Lp10;",
        "c",
        "Lv10;",
        "getProgress",
        "()Lv10;",
        "d",
        "Ljava/util/List;",
        "getHistory",
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
        value = "status"
    .end annotation
.end field

.field public final b:Lp10;
    .annotation runtime Lsnd;
        value = "study_plan_details"
    .end annotation
.end field

.field public final c:Lv10;
    .annotation runtime Lsnd;
        value = "progress"
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw10;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "history"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp10;Lv10;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp10;",
            "Lv10;",
            "Ljava/util/List<",
            "Lw10;",
            ">;)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo10;->a:Ljava/lang/String;

    iput-object p2, p0, Lo10;->b:Lp10;

    iput-object p3, p0, Lo10;->c:Lv10;

    iput-object p4, p0, Lo10;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lp10;Lv10;Ljava/util/List;ILri3;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo10;-><init>(Ljava/lang/String;Lp10;Lv10;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDetails()Lp10;
    .locals 1

    iget-object v0, p0, Lo10;->b:Lp10;

    return-object v0
.end method

.method public final getHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw10;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo10;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getProgress()Lv10;
    .locals 1

    iget-object v0, p0, Lo10;->c:Lv10;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo10;->a:Ljava/lang/String;

    return-object v0
.end method
