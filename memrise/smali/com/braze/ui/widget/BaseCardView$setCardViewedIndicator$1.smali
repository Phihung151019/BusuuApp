.class final Lcom/braze/ui/widget/BaseCardView$setCardViewedIndicator$1;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/widget/BaseCardView;->setCardViewedIndicator(Lcom/braze/ui/feed/BrazeImageSwitcher;Lcom/braze/models/cards/Card;)V
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
.field public static final INSTANCE:Lcom/braze/ui/widget/BaseCardView$setCardViewedIndicator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/ui/widget/BaseCardView$setCardViewedIndicator$1;

    invoke-direct {v0}, Lcom/braze/ui/widget/BaseCardView$setCardViewedIndicator$1;-><init>()V

    sput-object v0, Lcom/braze/ui/widget/BaseCardView$setCardViewedIndicator$1;->INSTANCE:Lcom/braze/ui/widget/BaseCardView$setCardViewedIndicator$1;

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

    invoke-virtual {p0}, Lcom/braze/ui/widget/BaseCardView$setCardViewedIndicator$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    const-string v0, "imageSwitcher is null. Can\'t set card viewed indicator."

    return-object v0
.end method
