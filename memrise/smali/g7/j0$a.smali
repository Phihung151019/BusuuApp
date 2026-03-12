.class public final Lg7/j0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lg7/j0;


# direct methods
.method public constructor <init>(Lg7/j0;)V
    .locals 0

    iput-object p1, p0, Lg7/j0$a;->a:Lg7/j0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lg7/j0$a;->a:Lg7/j0;

    iget-object p2, p1, Lg7/j0;->b:Landroid/os/Handler;

    new-instance v0, LL3/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, LL3/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
