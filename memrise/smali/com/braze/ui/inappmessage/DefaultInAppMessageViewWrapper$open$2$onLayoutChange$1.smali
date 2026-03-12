.class final Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2$onLayoutChange$1;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2;->onLayoutChange(Landroid/view/View;IIIIIIII)V
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


# instance fields
.field final synthetic $bottom:I

.field final synthetic $top:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2$onLayoutChange$1;->$bottom:I

    iput p2, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2$onLayoutChange$1;->$top:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2$onLayoutChange$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Detected (bottom - top) of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2$onLayoutChange$1;->$bottom:I

    iget v2, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2$onLayoutChange$1;->$top:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in OnLayoutChangeListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
