.class public final Lsza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lsza;",
        "",
        "<init>",
        "()V",
        "Lfza;",
        "result",
        "Lcom/busuu/android/api/course/model/ApiPlacementTestExerciseResult;",
        "upperToLowerLayer",
        "(Lfza;)Lcom/busuu/android/api/course/model/ApiPlacementTestExerciseResult;",
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


# static fields
.field public static final INSTANCE:Lsza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsza;

    invoke-direct {v0}, Lsza;-><init>()V

    sput-object v0, Lsza;->INSTANCE:Lsza;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final upperToLowerLayer(Lfza;)Lcom/busuu/android/api/course/model/ApiPlacementTestExerciseResult;
    .locals 10

    const-string v0, "result"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/busuu/android/api/course/model/ApiPlacementTestExerciseResult;

    invoke-virtual {p0}, Lfza;->getExerciseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfza;->isPassed()Z

    move-result v3

    invoke-virtual {p0}, Lfza;->getStartTime()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v6, v0

    div-long/2addr v4, v6

    invoke-virtual {p0}, Lfza;->getEndTime()J

    move-result-wide v8

    div-long v6, v8, v6

    invoke-virtual {p0}, Lfza;->isSkipped()Z

    move-result v8

    invoke-direct/range {v1 .. v8}, Lcom/busuu/android/api/course/model/ApiPlacementTestExerciseResult;-><init>(Ljava/lang/String;IJJI)V

    return-object v1
.end method
