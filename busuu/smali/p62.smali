.class public Lp62;
.super Lo62;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0013\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lp62;",
        "Lo62;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "Lqrg;",
        "d",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo62;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    invoke-virtual {p0}, Lm62;->g()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Lm62;->f()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lev;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    return-void
.end method
