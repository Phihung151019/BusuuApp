.class public final Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;
.super Lrq6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/notifications_opt_in/NotificationsOptInActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;",
        "Lp30;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "e0",
        "h0",
        "i0",
        "c0",
        "d0",
        "Lcom/busuu/analytics/source_page/SourcePage;",
        "f",
        "Lot7;",
        "a0",
        "()Lcom/busuu/analytics/source_page/SourcePage;",
        "sourcePage",
        "Lxw9;",
        "g",
        "b0",
        "()Lxw9;",
        "viewModel",
        "Lp7;",
        "",
        "h",
        "Lp7;",
        "requestPermissions",
        "Landroid/content/Intent;",
        "i",
        "requestDeviceSettings",
        "notifications_opt_in_release"
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
.field public final f:Lot7;

.field public final g:Lot7;

.field public final h:Lp7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lp7;
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
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lrq6;-><init>()V

    new-instance v0, Ldw9;

    invoke-direct {v0, p0}, Ldw9;-><init>(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->f:Lot7;

    new-instance v0, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity$d;

    invoke-direct {v0, p0}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity$d;-><init>(Lm12;)V

    new-instance v1, Landroidx/lifecycle/c0;

    const-class v2, Lxw9;

    invoke-static {v2}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v2

    new-instance v3, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity$e;

    invoke-direct {v3, p0}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity$e;-><init>(Lm12;)V

    new-instance v4, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity$f;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity$f;-><init>(Lkotlin/jvm/functions/Function0;Lm12;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/c0;-><init>(Lkl7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->g:Lot7;

    new-instance v0, Lm7;

    invoke-direct {v0}, Lm7;-><init>()V

    new-instance v1, Lew9;

    invoke-direct {v1, p0}, Lew9;-><init>(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;)V

    invoke-virtual {p0, v0, v1}, Lm12;->registerForActivityResult(Lk7;Lj7;)Lp7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->h:Lp7;

    new-instance v0, Ln7;

    invoke-direct {v0}, Ln7;-><init>()V

    new-instance v1, Lfw9;

    invoke-direct {v1, p0}, Lfw9;-><init>(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;)V

    invoke-virtual {p0, v0, v1}, Lm12;->registerForActivityResult(Lk7;Lj7;)Lp7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->i:Lp7;

    return-void
.end method

.method public static synthetic T(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;)Lcom/busuu/analytics/source_page/SourcePage;
    .locals 0

    invoke-static {p0}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->j0(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;)Lcom/busuu/analytics/source_page/SourcePage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;Li7;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->f0(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;Li7;)V

    return-void
.end method

.method public static synthetic V(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->g0(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;Z)V

    return-void
.end method

.method public static final synthetic W(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;)Lcom/busuu/analytics/source_page/SourcePage;
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->a0()Lcom/busuu/analytics/source_page/SourcePage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;)Lxw9;
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->b0()Lxw9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->c0()V

    return-void
.end method

.method public static final synthetic Z(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->d0()V

    return-void
.end method

.method public static final f0(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;Li7;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final g0(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->b0()Lxw9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxw9;->b0(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->b0()Lxw9;

    move-result-object p1

    invoke-virtual {p1}, Lxw9;->Y()Lqh7;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final j0(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;)Lcom/busuu/analytics/source_page/SourcePage;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "NOTIFICATIONS_OPT_IN_MODULE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkfe;->c(Ljava/lang/String;)Lcom/busuu/analytics/source_page/SourcePage;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a0()Lcom/busuu/analytics/source_page/SourcePage;
    .locals 1

    iget-object v0, p0, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->f:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/analytics/source_page/SourcePage;

    return-object v0
.end method

.method public final b0()Lxw9;
    .locals 1

    iget-object v0, p0, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->g:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw9;

    return-object v0
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->h:Lp7;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Lp7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()V
    .locals 4

    iget-object v0, p0, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->i:Lp7;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lp7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e0()V
    .locals 4

    invoke-static {p0}, Lh6;->a(Landroid/app/Activity;)Lcom/busuu/android_core/extensions/PermissionsCheckResult;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkNotificationsPermissionResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v2, v3, v2}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    sget-object v1, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->h0()V

    sget-object v0, Lqrg;->a:Lqrg;

    invoke-virtual {p0}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->b0()Lxw9;

    move-result-object v0

    invoke-virtual {v0}, Lxw9;->X()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->i0()V

    sget-object v0, Lqrg;->a:Lqrg;

    invoke-virtual {p0}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->b0()Lxw9;

    move-result-object v0

    invoke-virtual {v0}, Lxw9;->X()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->b0()Lxw9;

    move-result-object v0

    invoke-virtual {v0}, Lxw9;->Y()Lqh7;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final h0()V
    .locals 3

    new-instance v0, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity$b;

    invoke-direct {v0, p0}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity$b;-><init>(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;)V

    const v1, -0x16ddd332

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v2, v1}, Lt12;->b(Lm12;Landroidx/compose/runtime/c;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->a0()Lcom/busuu/analytics/source_page/SourcePage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->b0()Lxw9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxw9;->c0(Lcom/busuu/analytics/source_page/SourcePage;)V

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 3

    new-instance v0, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity$c;

    invoke-direct {v0, p0}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity$c;-><init>(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;)V

    const v1, -0x61d8fdc

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v2, v1}, Lt12;->b(Lm12;Landroidx/compose/runtime/c;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lrq6;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Lkf4;->enableFragmentActivityEdgeToEdge$default(Landroidx/fragment/app/f;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->b0()Lxw9;

    move-result-object p1

    invoke-virtual {p1}, Lxw9;->W()Lord;

    move-result-object p1

    invoke-virtual {p1}, Lord;->a()V

    invoke-virtual {p0}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->b0()Lxw9;

    move-result-object p1

    invoke-virtual {p1}, Lxw9;->d0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->a0()Lcom/busuu/analytics/source_page/SourcePage;

    move-result-object p1

    sget-object v0, Lcom/busuu/analytics/source_page/SourcePage;->SUBSCRIPTION_DETAILS:Lcom/busuu/analytics/source_page/SourcePage;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->e0()V

    :cond_1
    return-void
.end method
