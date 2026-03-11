.class public final Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$E$a;
.super Lkotlin/jvm/internal/p;
.source "RequestDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$E;->a(Lw3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lx3/r<",
        "Ls3/b;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx3/r;",
        "Ls3/b;",
        "LT5/G;",
        "b",
        "(Lx3/r;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic g:Lb0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$E$a;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$E$a;->g:Lb0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lb0/a;Landroid/view/View;Ls3/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$E$a;->c(Landroid/content/Context;Lb0/a;Landroid/view/View;Ls3/b;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lb0/a;Landroid/view/View;Ls3/b;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$originalCertificateInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/e;->x3:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p0, p1}, Ld/h;->d(Landroid/content/Context;Lb0/a;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b(Lx3/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/r<",
            "Ls3/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$customView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$E$a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$E$a;->g:Lb0/a;

    new-instance v2, Lx1/b0;

    invoke-direct {v2, v0, v1}, Lx1/b0;-><init>(Landroid/content/Context;Lb0/a;)V

    invoke-virtual {p1, v2}, Lx3/r;->a(Lx3/i;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3/r;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$E$a;->b(Lx3/r;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
