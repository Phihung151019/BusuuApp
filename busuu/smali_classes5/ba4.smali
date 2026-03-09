.class public final synthetic Lba4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/settings/notification/EditNotificationsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/settings/notification/EditNotificationsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba4;->a:Lcom/busuu/android/settings/notification/EditNotificationsActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lba4;->a:Lcom/busuu/android/settings/notification/EditNotificationsActivity;

    invoke-static {v0, p1, p2}, Lcom/busuu/android/settings/notification/EditNotificationsActivity;->k0(Lcom/busuu/android/settings/notification/EditNotificationsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
