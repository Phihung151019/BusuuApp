.class public final Lrmf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrmf;->o(Lyi2;Landroid/content/Context;Ldnf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/textclassifier/TextClassification;


# direct methods
.method public constructor <init>(Landroid/view/textclassifier/TextClassification;)V
    .locals 0

    iput-object p1, p0, Lrmf$a;->a:Landroid/view/textclassifier/TextClassification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const v0, 0x38a0c7d5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:246)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lrmf$a;->a:Landroid/view/textclassifier/TextClassification;

    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lrmf$a;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
