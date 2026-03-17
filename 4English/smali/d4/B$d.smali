.class final Ld4/B$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ld4/B;


# direct methods
.method private constructor <init>(Ld4/B;)V
    .locals 0

    iput-object p1, p0, Ld4/B$d;->a:Ld4/B;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld4/B;Ld4/B$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld4/B$d;-><init>(Ld4/B;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Ld4/B;->b(Landroid/content/Context;)I

    move-result p2

    sget v0, Ld4/U;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Ld4/B$d;->a:Ld4/B;

    invoke-static {p1, p2}, Ld4/B$b;->a(Landroid/content/Context;Ld4/B;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld4/B$d;->a:Ld4/B;

    invoke-static {p1, p2}, Ld4/B;->c(Ld4/B;I)V

    :goto_0
    return-void
.end method
