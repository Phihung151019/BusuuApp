.class public final Lcom/busuu/android/settings/notification/EditNotificationsActivity;
.super Lio6;
.source "SourceFile"

# interfaces
.implements Lcb4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004R\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010,R\u001b\u00100\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010%\u001a\u0004\u0008/\u0010,R\u001b\u00103\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010%\u001a\u0004\u00082\u0010,R\u001b\u00106\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010%\u001a\u0004\u00085\u0010,R\u001b\u00109\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010%\u001a\u0004\u00088\u0010,R\u001b\u0010<\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010%\u001a\u0004\u0008;\u0010,R\u001b\u0010?\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010%\u001a\u0004\u0008>\u0010,R\u001b\u0010B\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010%\u001a\u0004\u0008A\u0010,R\u001b\u0010E\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010%\u001a\u0004\u0008D\u0010,R\u001c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020)0F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\"\u0010K\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020R0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006V"
    }
    d2 = {
        "Lcom/busuu/android/settings/notification/EditNotificationsActivity;",
        "Lqn0;",
        "Lcb4;",
        "<init>",
        "()V",
        "Lqrg;",
        "X",
        "",
        "S",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Lcom/busuu/android/common/profile/model/b;",
        "notificationSettings",
        "setAllSwitchViews",
        "(Lcom/busuu/android/common/profile/model/b;)V",
        "buildNotificationSettings",
        "()Lcom/busuu/android/common/profile/model/b;",
        "addAllNotificationsAndPrivateModeSwitchListeners",
        "addSecondLevelSwitchListeners",
        "removeSecondLevelSwitchListeners",
        "enableSecondLevelSwitches",
        "disableSecondLevelSwitches",
        "showNoNetworkError",
        "hideProgressBar",
        "Leb4;",
        "presenter",
        "Leb4;",
        "getPresenter",
        "()Leb4;",
        "setPresenter",
        "(Leb4;)V",
        "Landroid/widget/ProgressBar;",
        "j",
        "Loac;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "progressBar",
        "Lcom/google/android/material/switchmaterial/SwitchMaterial;",
        "k",
        "x0",
        "()Lcom/google/android/material/switchmaterial/SwitchMaterial;",
        "allNotificationsSwitch",
        "l",
        "D0",
        "privateModeSwitch",
        "m",
        "z0",
        "correctionReceivedSwitch",
        "n",
        "y0",
        "correctionAddedSwitch",
        "o",
        "E0",
        "repliesSwitch",
        "p",
        "B0",
        "friendRequestsSwitch",
        "q",
        "A0",
        "correctionRequestsSwitch",
        "r",
        "F0",
        "studyPlanSwitch",
        "s",
        "C0",
        "leaguesSwitch",
        "",
        "t",
        "Ljava/util/List;",
        "secondLevelSwitches",
        "Lzc9;",
        "moduleNavigation",
        "Lzc9;",
        "getModuleNavigation",
        "()Lzc9;",
        "setModuleNavigation",
        "(Lzc9;)V",
        "Lp7;",
        "Landroid/content/Intent;",
        "u",
        "Lp7;",
        "resultLauncher",
        "settings_release"
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
.field public static final synthetic v:[Lwl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwl7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Loac;

.field public final k:Loac;

.field public final l:Loac;

.field public final m:Loac;

.field public moduleNavigation:Lzc9;

.field public final n:Loac;

.field public final o:Loac;

.field public final p:Loac;

.field public presenter:Leb4;

.field public final q:Loac;

.field public final r:Loac;

.field public final s:Loac;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/material/switchmaterial/SwitchMaterial;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lp7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lyrb;

    const-class v1, Lcom/busuu/android/settings/notification/EditNotificationsActivity;

    const-string v2, "progressBar"

    const-string v3, "getProgressBar()Landroid/widget/ProgressBar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    new-instance v2, Lyrb;

    const-string v3, "allNotificationsSwitch"

    const-string v5, "getAllNotificationsSwitch()Lcom/google/android/material/switchmaterial/SwitchMaterial;"

    invoke-direct {v2, v1, v3, v5, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v2

    new-instance v3, Lyrb;

    const-string v5, "privateModeSwitch"

    const-string v6, "getPrivateModeSwitch()Lcom/google/android/material/switchmaterial/SwitchMaterial;"

    invoke-direct {v3, v1, v5, v6, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v3

    new-instance v5, Lyrb;

    const-string v6, "correctionReceivedSwitch"

    const-string v7, "getCorrectionReceivedSwitch()Lcom/google/android/material/switchmaterial/SwitchMaterial;"

    invoke-direct {v5, v1, v6, v7, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v5

    new-instance v6, Lyrb;

    const-string v7, "correctionAddedSwitch"

    const-string v8, "getCorrectionAddedSwitch()Lcom/google/android/material/switchmaterial/SwitchMaterial;"

    invoke-direct {v6, v1, v7, v8, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v6

    new-instance v7, Lyrb;

    const-string v8, "repliesSwitch"

    const-string v9, "getRepliesSwitch()Lcom/google/android/material/switchmaterial/SwitchMaterial;"

    invoke-direct {v7, v1, v8, v9, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v7

    new-instance v8, Lyrb;

    const-string v9, "friendRequestsSwitch"

    const-string v10, "getFriendRequestsSwitch()Lcom/google/android/material/switchmaterial/SwitchMaterial;"

    invoke-direct {v8, v1, v9, v10, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v8

    new-instance v9, Lyrb;

    const-string v10, "correctionRequestsSwitch"

    const-string v11, "getCorrectionRequestsSwitch()Lcom/google/android/material/switchmaterial/SwitchMaterial;"

    invoke-direct {v9, v1, v10, v11, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v9

    new-instance v10, Lyrb;

    const-string v11, "studyPlanSwitch"

    const-string v12, "getStudyPlanSwitch()Lcom/google/android/material/switchmaterial/SwitchMaterial;"

    invoke-direct {v10, v1, v11, v12, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v10

    new-instance v11, Lyrb;

    const-string v12, "leaguesSwitch"

    const-string v13, "getLeaguesSwitch()Lcom/google/android/material/switchmaterial/SwitchMaterial;"

    invoke-direct {v11, v1, v12, v13, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v1

    const/16 v11, 0xa

    new-array v11, v11, [Lwl7;

    aput-object v0, v11, v4

    const/4 v0, 0x1

    aput-object v2, v11, v0

    const/4 v0, 0x2

    aput-object v3, v11, v0

    const/4 v0, 0x3

    aput-object v5, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v7, v11, v0

    const/4 v0, 0x6

    aput-object v8, v11, v0

    const/4 v0, 0x7

    aput-object v9, v11, v0

    const/16 v0, 0x8

    aput-object v10, v11, v0

    const/16 v0, 0x9

    aput-object v1, v11, v0

    sput-object v11, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->v:[Lwl7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio6;-><init>()V

    sget v0, Lx2c;->loading_view:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->j:Loac;

    sget v0, Lx2c;->all_notifications:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->k:Loac;

    sget v0, Lx2c;->private_mode:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->l:Loac;

    sget v0, Lx2c;->correction_received:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->m:Loac;

    sget v0, Lx2c;->correction_added:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->n:Loac;

    sget v0, Lx2c;->replies:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->o:Loac;

    sget v0, Lx2c;->friend_requests:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->p:Loac;

    sget v0, Lx2c;->correction_requests:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->q:Loac;

    sget v0, Lx2c;->study_plan:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->r:Loac;

    sget v0, Lx2c;->leagues:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->s:Loac;

    new-instance v0, Ln7;

    invoke-direct {v0}, Ln7;-><init>()V

    new-instance v1, Lfa4;

    invoke-direct {v1}, Lfa4;-><init>()V

    invoke-virtual {p0, v0, v1}, Lm12;->registerForActivityResult(Lk7;Lj7;)Lp7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->u:Lp7;

    return-void
.end method

.method public static final G0(Li7;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e0(Lcom/busuu/android/settings/notification/EditNotificationsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->p0(Lcom/busuu/android/settings/notification/EditNotificationsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic f0(Lcom/busuu/android/settings/notification/EditNotificationsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->s0(Lcom/busuu/android/settings/notification/EditNotificationsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g0(Lcom/busuu/android/settings/notification/EditNotificationsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->w0(Lcom/busuu/android/settings/notification/EditNotificationsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic h0(Lcom/busuu/android/settings/notification/EditNotificationsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->t0(Lcom/busuu/android/settings/notification/EditNotificationsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic i0(Lcom/busuu/android/settings/notification/EditNotificationsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->v0(Lcom/busuu/android/settings/notification/EditNotificationsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic j0(Lcom/busuu/android/settings/notification/EditNotificationsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->o0(Lcom/busuu/android/settings/notification/EditNotificationsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic k0(Lcom/busuu/android/settings/notification/EditNotificationsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->u0(Lcom/busuu/android/settings/notification/EditNotificationsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic l0(Lcom/busuu/android/settings/notification/EditNotificationsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->r0(Lcom/busuu/android/settings/notification/EditNotificationsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic m0(Lcom/busuu/android/settings/notification/EditNotificationsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->q0(Lcom/busuu/android/settings/notification/EditNotificationsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic n0(Li7;)V
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->G0(Li7;)V

    return-void
.end method

.method public static final o0(Lcom/busuu/android/settings/notification/EditNotificationsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->getPresenter()Leb4;

    move-result-object p0

    invoke-virtual {p0, p2}, Leb4;->onAllNotificationsSwitchChanged(Z)V

    return-void
.end method

.method public static final p0(Lcom/busuu/android/settings/notification/EditNotificationsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->getPresenter()Leb4;

    move-result-object p0

    new-instance p1, Lted$f;

    invoke-direct {p1, p2}, Lted$f;-><init>(Z)V

    invoke-virtual {p0, p1}, Leb4;->onSecondLevelSwitchCheckChanged(Lted;)V

    return-void
.end method

.method public static final q0(Lcom/busuu/android/settings/notification/EditNotificationsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->getPresenter()Leb4;

    move-result-object p0

    new-instance p1, Lted$e;

    invoke-direct {p1, p2}, Lted$e;-><init>(Z)V

    invoke-virtual {p0, p1}, Leb4;->onSecondLevelSwitchCheckChanged(Lted;)V

    return-void
.end method

.method public static final r0(Lcom/busuu/android/settings/notification/EditNotificationsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->getPresenter()Leb4;

    move-result-object p0

    new-instance p1, Lted$a;

    invoke-direct {p1, p2}, Lted$a;-><init>(Z)V

    invoke-virtual {p0, p1}, Leb4;->onSecondLevelSwitchCheckChanged(Lted;)V

    return-void
.end method

.method public static final s0(Lcom/busuu/android/settings/notification/EditNotificationsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->getPresenter()Leb4;

    move-result-object p0

    new-instance p1, Lted$c;

    invoke-direct {p1, p2}, Lted$c;-><init>(Z)V

    invoke-virtual {p0, p1}, Leb4;->onSecondLevelSwitchCheckChanged(Lted;)V

    return-void
.end method

.method public static final t0(Lcom/busuu/android/settings/notification/EditNotificationsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->getPresenter()Leb4;

    move-result-object p0

    new-instance p1, Lted$g;

    invoke-direct {p1, p2}, Lted$g;-><init>(Z)V

    invoke-virtual {p0, p1}, Leb4;->onSecondLevelSwitchCheckChanged(Lted;)V

    return-void
.end method

.method public static final u0(Lcom/busuu/android/settings/notification/EditNotificationsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->getPresenter()Leb4;

    move-result-object p0

    new-instance p1, Lted$d;

    invoke-direct {p1, p2}, Lted$d;-><init>(Z)V

    invoke-virtual {p0, p1}, Leb4;->onSecondLevelSwitchCheckChanged(Lted;)V

    return-void
.end method

.method public static final v0(Lcom/busuu/android/settings/notification/EditNotificationsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->getPresenter()Leb4;

    move-result-object p0

    new-instance p1, Lted$b;

    invoke-direct {p1, p2}, Lted$b;-><init>(Z)V

    invoke-virtual {p0, p1}, Leb4;->onSecondLevelSwitchCheckChanged(Lted;)V

    return-void
.end method

.method public static final w0(Lcom/busuu/android/settings/notification/EditNotificationsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->getPresenter()Leb4;

    move-result-object p0

    new-instance p1, Lted$h;

    invoke-direct {p1, p2}, Lted$h;-><init>(Z)V

    invoke-virtual {p0, p1}, Leb4;->onSecondLevelSwitchCheckChanged(Lted;)V

    return-void
.end method


# virtual methods
.method public final A0()Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->q:Loac;

    sget-object v1, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->v:[Lwl7;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    return-object v0
.end method

.method public final B0()Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->p:Loac;

    sget-object v1, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->v:[Lwl7;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    return-object v0
.end method

.method public final C0()Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->s:Loac;

    sget-object v1, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->v:[Lwl7;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    return-object v0
.end method

.method public final D0()Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->l:Loac;

    sget-object v1, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->v:[Lwl7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    return-object v0
.end method

.method public final E0()Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->o:Loac;

    sget-object v1, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->v:[Lwl7;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    return-object v0
.end method

.method public final F0()Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->r:Loac;

    sget-object v1, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->v:[Lwl7;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 2

    sget v0, Lz6c;->notifications:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public X()V
    .locals 1

    sget v0, Lc4c;->activity_edit_notifications:I

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public addAllNotificationsAndPrivateModeSwitchListeners()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->x0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v0

    new-instance v1, Lga4;

    invoke-direct {v1, p0}, Lga4;-><init>(Lcom/busuu/android/settings/notification/EditNotificationsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->D0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v0

    new-instance v1, Lha4;

    invoke-direct {v1, p0}, Lha4;-><init>(Lcom/busuu/android/settings/notification/EditNotificationsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public addSecondLevelSwitchListeners()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->y0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v0

    new-instance v1, Ly94;

    invoke-direct {v1, p0}, Ly94;-><init>(Lcom/busuu/android/settings/notification/EditNotificationsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->z0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v0

    new-instance v1, Lz94;

    invoke-direct {v1, p0}, Lz94;-><init>(Lcom/busuu/android/settings/notification/EditNotificationsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->E0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v0

    new-instance v1, Laa4;

    invoke-direct {v1, p0}, Laa4;-><init>(Lcom/busuu/android/settings/notification/EditNotificationsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->B0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v0

    new-instance v1, Lba4;

    invoke-direct {v1, p0}, Lba4;-><init>(Lcom/busuu/android/settings/notification/EditNotificationsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->A0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v0

    new-instance v1, Lca4;

    invoke-direct {v1, p0}, Lca4;-><init>(Lcom/busuu/android/settings/notification/EditNotificationsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->F0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v0

    new-instance v1, Lda4;

    invoke-direct {v1, p0}, Lda4;-><init>(Lcom/busuu/android/settings/notification/EditNotificationsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->C0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v0

    new-instance v1, Lea4;

    invoke-direct {v1, p0}, Lea4;-><init>(Lcom/busuu/android/settings/notification/EditNotificationsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public buildNotificationSettings()Lcom/busuu/android/common/profile/model/b;
    .locals 10

    new-instance v0, Lcom/busuu/android/common/profile/model/b;

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->D0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->x0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->z0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->y0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->E0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->B0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->A0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->F0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->C0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    invoke-direct/range {v0 .. v9}, Lcom/busuu/android/common/profile/model/b;-><init>(ZZZZZZZZZ)V

    return-object v0
.end method

.method public disableSecondLevelSwitches()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->t:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "secondLevelSwitches"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public enableSecondLevelSwitches()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->t:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "secondLevelSwitches"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getModuleNavigation()Lzc9;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->moduleNavigation:Lzc9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moduleNavigation"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Leb4;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->presenter:Leb4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProgressBar()Landroid/widget/ProgressBar;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->j:Loac;

    sget-object v1, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->v:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public hideProgressBar()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lio6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->z0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->y0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->E0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v2

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->B0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v3

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->A0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v4

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->F0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v5

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->C0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object p1

    invoke-static {p1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->t:Ljava/util/List;

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->getModuleNavigation()Lzc9;

    move-result-object p1

    iget-object v0, p0, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->u:Lp7;

    invoke-interface {p1, p0, v0}, Lzc9;->navigateToNotificationScreen(Landroid/app/Activity;Lp7;)V

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lbch;->I(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->getPresenter()Leb4;

    move-result-object p1

    invoke-virtual {p1}, Leb4;->onCreate()Lrvg;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lio6;->onDestroy()V

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->getPresenter()Leb4;

    move-result-object v0

    invoke-virtual {v0}, Lzo0;->onDestroy()V

    return-void
.end method

.method public removeSecondLevelSwitchListeners()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->t:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "secondLevelSwitches"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAllSwitchViews(Lcom/busuu/android/common/profile/model/b;)V
    .locals 2

    const-string v0, "notificationSettings"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->D0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v0

    invoke-virtual {p1}, Lcom/busuu/android/common/profile/model/b;->isPrivateMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->x0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v0

    invoke-virtual {p1}, Lcom/busuu/android/common/profile/model/b;->isAllowingNotifications()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->z0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v0

    invoke-virtual {p1}, Lcom/busuu/android/common/profile/model/b;->isCorrectionReceived()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->y0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v0

    invoke-virtual {p1}, Lcom/busuu/android/common/profile/model/b;->isCorrectionAdded()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->E0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v0

    invoke-virtual {p1}, Lcom/busuu/android/common/profile/model/b;->isReplies()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->B0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v0

    invoke-virtual {p1}, Lcom/busuu/android/common/profile/model/b;->isFriendRequests()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->A0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v0

    invoke-virtual {p1}, Lcom/busuu/android/common/profile/model/b;->isCorrectionRequests()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->F0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v0

    invoke-virtual {p1}, Lcom/busuu/android/common/profile/model/b;->isStudyPlanNotifications()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->C0()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v0

    invoke-virtual {p1}, Lcom/busuu/android/common/profile/model/b;->getIsleagueNotifications()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public final setModuleNavigation(Lzc9;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->moduleNavigation:Lzc9;

    return-void
.end method

.method public final setPresenter(Leb4;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->presenter:Leb4;

    return-void
.end method

.method public showNoNetworkError()V
    .locals 2

    sget v0, Lz6c;->no_internet_connection:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroid/app/Activity;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->hideProgressBar()V

    return-void
.end method

.method public final x0()Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->k:Loac;

    sget-object v1, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->v:[Lwl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    return-object v0
.end method

.method public final y0()Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->n:Loac;

    sget-object v1, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->v:[Lwl7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    return-object v0
.end method

.method public final z0()Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->m:Loac;

    sget-object v1, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->v:[Lwl7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    return-object v0
.end method
