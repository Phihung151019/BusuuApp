.class public final Lifh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "Ldv5;",
        "fullyDrawnReporterOwner",
        "Lqrg;",
        "b",
        "(Landroid/view/View;Ldv5;)V",
        "a",
        "(Landroid/view/View;)Ldv5;",
        "activity_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Ldv5;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lifh$a;->g:Lifh$a;

    invoke-static {p0, v0}, Lrmd;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lmmd;

    move-result-object p0

    sget-object v0, Lifh$b;->g:Lifh$b;

    invoke-static {p0, v0}, Ltmd;->x(Lmmd;Lkotlin/jvm/functions/Function1;)Lmmd;

    move-result-object p0

    invoke-static {p0}, Ltmd;->r(Lmmd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldv5;

    return-object p0
.end method

.method public static final b(Landroid/view/View;Ldv5;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullyDrawnReporterOwner"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lp3c;->report_drawn:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
