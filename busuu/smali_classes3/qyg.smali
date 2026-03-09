.class public final synthetic Lqyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv5;


# instance fields
.field public final synthetic a:Lcom/busuu/android/common/notifications/NotificationStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/common/notifications/NotificationStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyg;->a:Lcom/busuu/android/common/notifications/NotificationStatus;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqyg;->a:Lcom/busuu/android/common/notifications/NotificationStatus;

    check-cast p1, Lcv9;

    invoke-static {v0, p1}, Lzyg;->a(Lcom/busuu/android/common/notifications/NotificationStatus;Lcv9;)Lcv9;

    move-result-object p1

    return-object p1
.end method
