.class public final Lbo/app/p5;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Z)V
    .locals 0

    iput-object p1, p0, Lbo/app/p5;->a:Lcom/braze/Braze;

    iput-boolean p2, p0, Lbo/app/p5;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbo/app/p5;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v0

    check-cast v0, Lbo/app/vf0;

    iget-object v0, v0, Lbo/app/vf0;->x:Lcom/braze/managers/BrazeGeofenceManager;

    iget-boolean v1, p0, Lbo/app/p5;->b:Z

    invoke-virtual {v0, v1}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh(Z)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
