.class public final Lbo/app/n4;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/enums/GeofenceTransitionType;

.field public final synthetic c:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;Lcom/braze/Braze;)V
    .locals 0

    iput-object p1, p0, Lbo/app/n4;->a:Ljava/lang/String;

    iput-object p2, p0, Lbo/app/n4;->b:Lcom/braze/enums/GeofenceTransitionType;

    iput-object p3, p0, Lbo/app/n4;->c:Lcom/braze/Braze;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbo/app/n4;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbo/app/n4;->b:Lcom/braze/enums/GeofenceTransitionType;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbo/app/n4;->c:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v0

    check-cast v0, Lbo/app/vf0;

    iget-object v0, v0, Lbo/app/vf0;->x:Lcom/braze/managers/BrazeGeofenceManager;

    iget-object v1, p0, Lbo/app/n4;->a:Ljava/lang/String;

    iget-object v2, p0, Lbo/app/n4;->b:Lcom/braze/enums/GeofenceTransitionType;

    invoke-virtual {v0, v1, v2}, Lcom/braze/managers/BrazeGeofenceManager;->postGeofenceReport(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)V

    :cond_2
    :goto_0
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
