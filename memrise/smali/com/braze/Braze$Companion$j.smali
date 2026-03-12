.class final Lcom/braze/Braze$Companion$j;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze$Companion;->enableMockNetworkRequestsAndDropEventsMode()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/braze/Braze$Companion$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/Braze$Companion$j;

    invoke-direct {v0}, Lcom/braze/Braze$Companion$j;-><init>()V

    sput-object v0, Lcom/braze/Braze$Companion$j;->b:Lcom/braze/Braze$Companion$j;

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

    const-string v0, "Attempt to enable mocking Braze network requests had no effect since getInstance() has already been called."

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$Companion$j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
