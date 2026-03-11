.class public final Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$a$a;
.super Lkotlin/jvm/internal/p;
.source "RequestDetailsFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/p<",
        "LH3/W$a;",
        "Landroid/view/View;",
        "LH3/H$a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u00060\u0000R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "LH3/W$a;",
        "LH3/W;",
        "Landroid/view/View;",
        "<anonymous parameter 0>",
        "LH3/H$a;",
        "LH3/H;",
        "<anonymous parameter 1>",
        "LT5/G;",
        "b",
        "(LH3/W$a;Landroid/view/View;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

.field public final synthetic g:Lf2/c;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/c;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$a$a;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$a$a;->g:Lf2/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$a$a;->c(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/c;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/c;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$filterRuleAction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lv2/y;->a:Lv2/y;

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$a$a$a;

    invoke-direct {v0, p0, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$a$a$a;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/c;)V

    invoke-virtual {p2, v0}, Lv2/y;->g(Li6/a;)V

    return-void
.end method


# virtual methods
.method public final b(LH3/W$a;Landroid/view/View;LH3/H$a;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, La/e;->R1:I

    invoke-virtual {p1, p2}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$a$a;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$a$a;->g:Lf2/c;

    new-instance v0, Lx1/N;

    invoke-direct {v0, p2, p3}, Lx1/N;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Landroid/view/View;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$a$a;->b(LH3/W$a;Landroid/view/View;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
