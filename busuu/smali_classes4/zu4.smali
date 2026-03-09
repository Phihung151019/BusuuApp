.class public final Lzu4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lzu4;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lhe;",
        "provideAmplitudeAnalytics",
        "(Landroid/content/Context;)Lhe;",
        "experiment_release"
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
.method public final provideAmplitudeAnalytics(Landroid/content/Context;)Lhe;
    .locals 41

    const-string v0, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhe;

    new-instance v1, Lub2;

    invoke-static {}, Lbsd;->e()Ljava/util/Set;

    move-result-object v28

    const/16 v39, 0x3

    const/16 v40, 0x0

    const-string v2, "afcfb97d68b05a1c18b27553e4748904"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x2000004

    invoke-direct/range {v1 .. v40}, Lub2;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLlue;Ljo8;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lr0b;Lh67;ZZZLo8g;ZZZJLjava/util/Set;JLlue;Lzy6;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lpv6;IILri3;)V

    invoke-direct {v0, v1}, Lhe;-><init>(Lub2;)V

    return-object v0
.end method
