.class public final Lio/purchasely/views/presentation/children/LabelView$setClickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/children/LabelView;->setClickableSpan(Landroid/text/Spannable;Lio/purchasely/views/presentation/models/Highlight;Lio/purchasely/views/presentation/models/HighlightRange;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "io/purchasely/views/presentation/children/LabelView$setClickableSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lqrg;",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "core-5.2.3_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $highlight:Lio/purchasely/views/presentation/models/Highlight;

.field final synthetic this$0:Lio/purchasely/views/presentation/children/LabelView;


# direct methods
.method public constructor <init>(Lio/purchasely/views/presentation/models/Highlight;Lio/purchasely/views/presentation/children/LabelView;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$setClickableSpan$1;->$highlight:Lio/purchasely/views/presentation/models/Highlight;

    iput-object p2, p0, Lio/purchasely/views/presentation/children/LabelView$setClickableSpan$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "widget"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$setClickableSpan$1;->$highlight:Lio/purchasely/views/presentation/models/Highlight;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Highlight;->getAction()Lio/purchasely/views/presentation/models/Action;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/purchasely/views/presentation/children/LabelView$setClickableSpan$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    new-instance v3, Lio/purchasely/views/presentation/children/LabelView$setClickableSpan$1$onClick$1;

    iget-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$setClickableSpan$1;->$highlight:Lio/purchasely/views/presentation/models/Highlight;

    const/4 v1, 0x0

    invoke-direct {v3, v0, p1, v1}, Lio/purchasely/views/presentation/children/LabelView$setClickableSpan$1$onClick$1;-><init>(Lio/purchasely/views/presentation/children/LabelView;Lio/purchasely/views/presentation/models/Highlight;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "ds"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#00FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
