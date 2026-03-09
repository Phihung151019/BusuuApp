.class public final Lna4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a)\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0016\u0010\u0004\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/widget/EditText;",
        "Lkotlin/Function1;",
        "Landroid/text/Editable;",
        "Lqrg;",
        "action",
        "onTextChanged",
        "(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V",
        "base-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final onTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/Editable;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lna4$a;

    invoke-direct {v0, p1}, Lna4$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
