.class final Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$1;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsjd;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $spannedText:Landroid/text/Spanned;

.field final synthetic $suffixText:Lio/intercom/android/sdk/survey/block/SuffixText;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;Lio/intercom/android/sdk/survey/block/SuffixText;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$1;->$spannedText:Landroid/text/Spanned;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$1;->$suffixText:Lio/intercom/android/sdk/survey/block/SuffixText;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsjd;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$1;->invoke(Lsjd;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Lsjd;)V
    .locals 2

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$1;->$spannedText:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$1;->$suffixText:Lio/intercom/android/sdk/survey/block/SuffixText;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/block/SuffixText;->getTtsText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqjd;->a0(Lsjd;Ljava/lang/String;)V

    return-void
.end method
