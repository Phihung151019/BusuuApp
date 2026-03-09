.class public Lcom/busuu/android/ui/course/LocaleChangedBroadcastReceiver;
.super Lbq6;
.source "SourceFile"


# instance fields
.field public c:Lpy2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbq6;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbq6;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/busuu/android/ui/course/LocaleChangedBroadcastReceiver;->c:Lpy2;

    invoke-virtual {p1}, Lpy2;->clearCourses()V

    return-void
.end method
