.class public final Lcom/busuu/notifications_opt_in/NotificationsOptInActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;


# direct methods
.method public constructor <init>(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity$c;->a:Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity$c;->g(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity$c;->f(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity$c;->e(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final f(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->Z(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method private static final g(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity$c;->a:Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;

    new-instance v0, Ljw9;

    invoke-direct {v0, p2}, Ljw9;-><init>(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;)V

    iget-object p2, p0, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity$c;->a:Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;

    new-instance v1, Lkw9;

    invoke-direct {v1, p2}, Lkw9;-><init>(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;)V

    iget-object p2, p0, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity$c;->a:Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;

    new-instance v2, Llw9;

    invoke-direct {v2, p2}, Llw9;-><init>(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;)V

    const/4 p2, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Lpw9;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity$c;->d(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
