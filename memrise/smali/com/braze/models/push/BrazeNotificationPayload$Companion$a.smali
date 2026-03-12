.class final Lcom/braze/models/push/BrazeNotificationPayload$Companion$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/braze/models/push/BrazeNotificationPayload$Companion$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/models/push/BrazeNotificationPayload$Companion$a;

    invoke-direct {v0}, Lcom/braze/models/push/BrazeNotificationPayload$Companion$a;-><init>()V

    sput-object v0, Lcom/braze/models/push/BrazeNotificationPayload$Companion$a;->b:Lcom/braze/models/push/BrazeNotificationPayload$Companion$a;

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

    const-string v0, "Failed to parse action field boolean. Returning default."

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload$Companion$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
