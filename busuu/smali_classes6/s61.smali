.class public final Ls61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/view/View;",
        "Ld74$r;",
        "property",
        "",
        "finalValue",
        "stiffness",
        "damping",
        "Ldpe;",
        "a",
        "(Landroid/view/View;Ld74$r;FFF)Ldpe;",
        "platform_release"
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
.method public static final a(Landroid/view/View;Ld74$r;FFF)Ldpe;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldpe;

    invoke-direct {v0, p0, p1}, Ldpe;-><init>(Ljava/lang/Object;Led5;)V

    new-instance p0, Lhpe;

    invoke-direct {p0, p2}, Lhpe;-><init>(F)V

    invoke-virtual {p0, p3}, Lhpe;->f(F)Lhpe;

    invoke-virtual {p0, p4}, Lhpe;->d(F)Lhpe;

    invoke-virtual {v0, p0}, Ldpe;->l(Lhpe;)Ldpe;

    return-object v0
.end method
