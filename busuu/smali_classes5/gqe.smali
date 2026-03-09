.class public final synthetic Lgqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/busuu/android/settings/notification/StandAloneNotificationsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/settings/notification/StandAloneNotificationsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqe;->a:Lcom/busuu/android/settings/notification/StandAloneNotificationsActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgqe;->a:Lcom/busuu/android/settings/notification/StandAloneNotificationsActivity;

    invoke-static {v0}, Lcom/busuu/android/settings/notification/StandAloneNotificationsActivity;->e0(Lcom/busuu/android/settings/notification/StandAloneNotificationsActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
