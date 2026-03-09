.class public final Lcom/ironsource/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sh$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0007\u0010\u0013J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0015J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ironsource/sh;",
        "",
        "<init>",
        "()V",
        "",
        "adUnitId",
        "Lqrg;",
        "a",
        "(Ljava/lang/String;)V",
        "c",
        "Landroid/app/Activity;",
        "activity",
        "placementName",
        "(Landroid/app/Activity;Ljava/lang/String;)V",
        "",
        "b",
        "()Z",
        "Lcom/ironsource/uh;",
        "listener",
        "(Lcom/ironsource/uh;)V",
        "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
        "(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V",
        "()Ljava/lang/String;",
        "Lcom/ironsource/th;",
        "Lcom/ironsource/th;",
        "rewardedVideoAd",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/th;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/th;

    invoke-direct {v0, p0}, Lcom/ironsource/th;-><init>(Lcom/ironsource/sh;)V

    iput-object v0, p0, Lcom/ironsource/sh;->a:Lcom/ironsource/th;

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/sh;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/sh;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/sh;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/sh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sh;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sh;->a:Lcom/ironsource/th;

    invoke-virtual {v0, p1}, Lcom/ironsource/th;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sh;->a:Lcom/ironsource/th;

    invoke-virtual {v0}, Lcom/ironsource/th;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ironsource/sh;->a(Lcom/ironsource/sh;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sh;->a:Lcom/ironsource/th;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/th;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sh;->a:Lcom/ironsource/th;

    invoke-virtual {v0, p1}, Lcom/ironsource/th;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    return-void
.end method

.method public final a(Lcom/ironsource/uh;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sh;->a:Lcom/ironsource/th;

    invoke-virtual {v0, p1}, Lcom/ironsource/th;->a(Lcom/ironsource/uh;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sh;->a:Lcom/ironsource/th;

    invoke-virtual {v0}, Lcom/ironsource/th;->g()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sh;->a:Lcom/ironsource/th;

    invoke-virtual {v0}, Lcom/ironsource/th;->h()V

    return-void
.end method
