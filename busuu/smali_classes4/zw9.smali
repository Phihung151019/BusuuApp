.class public final Lzw9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JO\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lzw9;",
        "",
        "<init>",
        "()V",
        "Lgi8;",
        "loadNotificationsUseCase",
        "Log8;",
        "loadFriendRequestsUseCase",
        "Lpld;",
        "sendNotificationStatusUseCase",
        "Lwld;",
        "sendSeenAllNotificationsUseCase",
        "Lo51;",
        "busuuCompositeSubscription",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "Lcg7;",
        "isPremiumUserUseCase",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lbx9;",
        "provideNotificationsPresenter",
        "(Lgi8;Log8;Lpld;Lwld;Lo51;Lfqd;Lcg7;Landroidx/fragment/app/Fragment;)Lbx9;",
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
.method public final provideNotificationsPresenter(Lgi8;Log8;Lpld;Lwld;Lo51;Lfqd;Lcg7;Landroidx/fragment/app/Fragment;)Lbx9;
    .locals 12

    move-object/from16 v0, p8

    const-string v1, "loadNotificationsUseCase"

    invoke-static {p1, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadFriendRequestsUseCase"

    invoke-static {p2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sendNotificationStatusUseCase"

    invoke-static {p3, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sendSeenAllNotificationsUseCase"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "busuuCompositeSubscription"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionPreferencesDataSource"

    move-object/from16 v10, p6

    invoke-static {v10, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isPremiumUserUseCase"

    move-object/from16 v11, p7

    invoke-static {v11, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbx9;

    move-object v4, v0

    check-cast v4, Lcx9;

    move-object v5, v0

    check-cast v5, Llr5;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v11}, Lbx9;-><init>(Lo51;Lcx9;Llr5;Lgi8;Log8;Lpld;Lwld;Lfqd;Lcg7;)V

    return-object v2
.end method
