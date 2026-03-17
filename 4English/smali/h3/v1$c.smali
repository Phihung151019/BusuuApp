.class final Lh3/v1$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lh3/v1;


# direct methods
.method private constructor <init>(Lh3/v1;)V
    .locals 0

    iput-object p1, p0, Lh3/v1$c;->a:Lh3/v1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh3/v1;Lh3/v1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/v1$c;-><init>(Lh3/v1;)V

    return-void
.end method

.method public static synthetic a(Lh3/v1;)V
    .locals 0

    invoke-static {p0}, Lh3/v1$c;->b(Lh3/v1;)V

    return-void
.end method

.method private static synthetic b(Lh3/v1;)V
    .locals 0

    invoke-static {p0}, Lh3/v1;->b(Lh3/v1;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lh3/v1$c;->a:Lh3/v1;

    invoke-static {p1}, Lh3/v1;->a(Lh3/v1;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lh3/v1$c;->a:Lh3/v1;

    new-instance v0, Lh3/w1;

    invoke-direct {v0, p2}, Lh3/w1;-><init>(Lh3/v1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
