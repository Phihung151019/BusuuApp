.class public final Lfb4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jw\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lfb4;",
        "",
        "<init>",
        "()V",
        "Lo51;",
        "busuuCompositeSubscription",
        "Lkf8;",
        "loadAssetsSizeUseCase",
        "Lwkc;",
        "removeAssetsAndDataUseCase",
        "Lqh8;",
        "loadLoggedUserUseCase",
        "Le16;",
        "getStudyPlanUseCase",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lnr3;",
        "deleteUserByIdUseCase",
        "Ldp2;",
        "dispatcher",
        "Lfg;",
        "analyticsSender",
        "Leh6;",
        "handleCookieConsentResultUseCase",
        "Llo8;",
        "loggingClient",
        "Lj26;",
        "getUserSubscriptionUseCase",
        "Lhb4;",
        "providesEditUserProfilePresenter",
        "(Lo51;Lkf8;Lwkc;Lqh8;Le16;Lfqd;Landroidx/fragment/app/Fragment;Lnr3;Ldp2;Lfg;Leh6;Llo8;Lj26;)Lhb4;",
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
.method public final providesEditUserProfilePresenter(Lo51;Lkf8;Lwkc;Lqh8;Le16;Lfqd;Landroidx/fragment/app/Fragment;Lnr3;Ldp2;Lfg;Leh6;Llo8;Lj26;)Lhb4;
    .locals 18

    move-object/from16 v0, p7

    const-string v1, "busuuCompositeSubscription"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadAssetsSizeUseCase"

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "removeAssetsAndDataUseCase"

    move-object/from16 v9, p3

    invoke-static {v9, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadLoggedUserUseCase"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getStudyPlanUseCase"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionPreferencesDataSource"

    move-object/from16 v11, p6

    invoke-static {v11, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deleteUserByIdUseCase"

    move-object/from16 v12, p8

    invoke-static {v12, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    move-object/from16 v13, p9

    invoke-static {v13, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analyticsSender"

    move-object/from16 v14, p10

    invoke-static {v14, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handleCookieConsentResultUseCase"

    move-object/from16 v15, p11

    invoke-static {v15, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loggingClient"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getUserSubscriptionUseCase"

    move-object/from16 v4, p13

    invoke-static {v4, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lhb4;

    move-object v4, v0

    check-cast v4, Lib4;

    move-object v5, v0

    check-cast v5, Llf8;

    move-object v6, v0

    check-cast v6, Lm0h;

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    invoke-direct/range {v2 .. v17}, Lhb4;-><init>(Lo51;Lib4;Llf8;Lm0h;Lqh8;Lkf8;Lwkc;Le16;Lfqd;Lnr3;Ldp2;Lfg;Leh6;Llo8;Lj26;)V

    return-object v2
.end method
