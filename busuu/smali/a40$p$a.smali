.class public La40$p$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La40$p;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La40$p;


# direct methods
.method public constructor <init>(La40$p;)V
    .locals 0

    iput-object p1, p0, La40$p$a;->a:La40$p;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, La40$p$a;->a:La40$p;

    invoke-virtual {p1}, La40$p;->d()V

    return-void
.end method
