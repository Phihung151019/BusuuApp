.class public final Lvo9$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lvo9;


# direct methods
.method public constructor <init>(Lvo9;)V
    .locals 0

    iput-object p1, p0, Lvo9$d;->a:Lvo9;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvo9;Lvo9$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvo9$d;-><init>(Lvo9;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Lvo9;->b(Landroid/content/Context;)I

    move-result p2

    sget v0, Lj4h;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lvo9$d;->a:Lvo9;

    invoke-static {p1, p2}, Lvo9$b;->a(Landroid/content/Context;Lvo9;)V

    return-void

    :cond_0
    iget-object p1, p0, Lvo9$d;->a:Lvo9;

    invoke-static {p1, p2}, Lvo9;->c(Lvo9;I)V

    return-void
.end method
