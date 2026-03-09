.class public final synthetic Lew9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7;


# instance fields
.field public final synthetic a:Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew9;->a:Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lew9;->a:Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;->V(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;Z)V

    return-void
.end method
