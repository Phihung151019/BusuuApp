.class public final Lcom/busuu/android/api/photoofweek/model/ApiPhotofTheWeekExercise;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/busuu/android/api/photoofweek/model/ApiPhotofTheWeekExercise;",
        "",
        "media",
        "",
        "input",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getMedia",
        "()Ljava/lang/String;",
        "getInput",
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
.field private final input:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "input"
    .end annotation
.end field

.field private final media:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "media"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/api/photoofweek/model/ApiPhotofTheWeekExercise;->media:Ljava/lang/String;

    iput-object p2, p0, Lcom/busuu/android/api/photoofweek/model/ApiPhotofTheWeekExercise;->input:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/photoofweek/model/ApiPhotofTheWeekExercise;->input:Ljava/lang/String;

    return-object v0
.end method

.method public final getMedia()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/photoofweek/model/ApiPhotofTheWeekExercise;->media:Ljava/lang/String;

    return-object v0
.end method
