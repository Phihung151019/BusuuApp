.class public final Lfmf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a?\u0010\u000b\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a+\u0010\u0010\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldmf;",
        "",
        "key",
        "",
        "label",
        "",
        "leadingIcon",
        "Lkotlin/Function1;",
        "Lcnf;",
        "Lqrg;",
        "onClick",
        "a",
        "(Ldmf;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V",
        "Landroid/view/textclassifier/TextClassification;",
        "textClassification",
        "index",
        "c",
        "(Ldmf;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V",
        "foundation_release"
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
.method public static final a(Ldmf;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmf;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcnf;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lsmf;

    invoke-direct {v0, p1, p2, p3, p4}, Lsmf;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Ldmf;->a(Lgmf;)V

    return-void
.end method

.method public static synthetic b(Ldmf;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lfmf;->a(Ldmf;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final c(Ldmf;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V
    .locals 1

    new-instance v0, Ldnf;

    invoke-direct {v0, p1, p2, p3}, Ldnf;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    invoke-virtual {p0, v0}, Ldmf;->a(Lgmf;)V

    return-void
.end method
