.class public final Lb7k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg7k;


# direct methods
.method public constructor <init>(Lg7k;)V
    .locals 0

    iput-object p1, p0, Lb7k;->a:Lg7k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lb7k;->a:Lg7k;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lg7k;->b(Lg7k;I)V

    return-void
.end method
