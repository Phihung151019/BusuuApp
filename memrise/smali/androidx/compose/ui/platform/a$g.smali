.class public final synthetic Landroidx/compose/ui/platform/a$g;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Lqm/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/q<",
        "LF0/k;",
        "LI0/f;",
        "LBm/l<",
        "-",
        "LL0/d;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LF0/k;

    check-cast p2, LI0/f;

    iget-wide v0, p2, LI0/f;->a:J

    check-cast p3, LBm/l;

    iget-object p2, p0, LCm/c;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/platform/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    new-instance v4, LB1/e;

    invoke-direct {v4, v3, v2}, LB1/e;-><init>(FF)V

    new-instance v2, LF0/c;

    invoke-direct {v2, v4, v0, v1, p3}, LF0/c;-><init>(LB1/e;JLBm/l;)V

    sget-object p3, Ld1/A;->a:Ld1/A;

    invoke-virtual {p3, p2, p1, v2}, Ld1/A;->a(Landroid/view/View;LF0/k;LF0/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
