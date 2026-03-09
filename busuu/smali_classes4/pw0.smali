.class public final Lpw0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Ji\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lpw0;",
        "",
        "<init>",
        "()V",
        "Lo51;",
        "subscription",
        "Lli8;",
        "loadPartnerSplashScreenUseCase",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "Lyoa;",
        "partnersDataSource",
        "Lbg8;",
        "loadConfigurationUseCase",
        "Landroid/content/Context;",
        "context",
        "Lkqb;",
        "promoRefreshEngine",
        "Lwhc;",
        "refreshAdsConfigurationUseCase",
        "Lzhc;",
        "refreshreUserBehaviouralSegmentsUseCase",
        "Lv4;",
        "accountRepository",
        "Lwn8;",
        "loggedUserRepository",
        "Lsw0;",
        "providesBootstrapPresenter",
        "(Lo51;Lli8;Lfqd;Lyoa;Lbg8;Landroid/content/Context;Lkqb;Lwhc;Lzhc;Lv4;Lwn8;)Lsw0;",
        "busuuAndroidApp_flagshipAppSigningRelease"
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesBootstrapPresenter(Lo51;Lli8;Lfqd;Lyoa;Lbg8;Landroid/content/Context;Lkqb;Lwhc;Lzhc;Lv4;Lwn8;)Lsw0;
    .locals 14

    move-object/from16 v0, p6

    const-string v1, "subscription"

    invoke-static {p1, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadPartnerSplashScreenUseCase"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionPreferencesDataSource"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "partnersDataSource"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadConfigurationUseCase"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "promoRefreshEngine"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "refreshAdsConfigurationUseCase"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "refreshreUserBehaviouralSegmentsUseCase"

    move-object/from16 v13, p9

    invoke-static {v13, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "accountRepository"

    move-object/from16 v11, p10

    invoke-static {v11, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loggedUserRepository"

    move-object/from16 v12, p11

    invoke-static {v12, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsw0;

    move-object v4, v0

    check-cast v4, Ltw0;

    move-object v3, p1

    invoke-direct/range {v2 .. v13}, Lsw0;-><init>(Lo51;Ltw0;Lli8;Lfqd;Lyoa;Lbg8;Lkqb;Lwhc;Lv4;Lwn8;Lzhc;)V

    return-object v2
.end method
