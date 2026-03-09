.class public final Lc77;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lst$b;",
        "",
        "id",
        "alternateText",
        "Lqrg;",
        "a",
        "(Lst$b;Ljava/lang/String;Ljava/lang/String;)V",
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
.method public static final a(Lst$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "alternateText can\'t be an empty string."

    invoke-static {v0}, Lx67;->a(Ljava/lang/String;)V

    :cond_1
    const-string v0, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {p0, v0, p1}, Lst$b;->o(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2}, Lst$b;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lst$b;->l()V

    return-void
.end method
