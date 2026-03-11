.class public final Lw0/a$b;
.super Ld0/b;
.source "PeriodicStatisticsMergeJobFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lw0/a$b;",
        "Ld0/b;",
        "Lu0/l;",
        "statisticsManager",
        "<init>",
        "(Lu0/l;)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lu0/l;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "statisticsManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lw0/b;->MergeStatistics:Lw0/b;

    new-instance v5, Lw0/a$b$a;

    invoke-direct {v5, v0}, Lw0/a$b$a;-><init>(Lu0/l;)V

    sget-object v13, Lw0/a$b$b;->e:Lw0/a$b$b;

    const/16 v14, 0x1a

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/32 v8, 0x5265c00

    const-wide/32 v10, 0x1b7740

    const-class v12, Lcom/adguard/android/management/statistics/periodic_merge/PeriodicStatisticsMergeWorker;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v15}, Ld0/b;-><init>(Ld0/a;Li6/a;Li6/a;Li6/a;Li6/a;JJLjava/lang/Class;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    return-void
.end method
