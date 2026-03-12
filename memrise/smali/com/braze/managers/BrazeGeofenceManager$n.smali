.class final Lcom/braze/managers/BrazeGeofenceManager$n;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/braze/managers/BrazeGeofenceManager$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/managers/BrazeGeofenceManager$n;

    invoke-direct {v0}, Lcom/braze/managers/BrazeGeofenceManager$n;-><init>()V

    sput-object v0, Lcom/braze/managers/BrazeGeofenceManager$n;->b:Lcom/braze/managers/BrazeGeofenceManager$n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Location permissions granted and Google Play Services available. Braze Geofencing enabled via config."

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/managers/BrazeGeofenceManager$n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
