.class final Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$requestDisplayInAppMessage$8;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$requestDisplayInAppMessage$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$requestDisplayInAppMessage$8;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$requestDisplayInAppMessage$8;-><init>()V

    sput-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$requestDisplayInAppMessage$8;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$requestDisplayInAppMessage$8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$requestDisplayInAppMessage$8;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    const-string v0, "Error running requestDisplayInAppMessage"

    return-object v0
.end method
