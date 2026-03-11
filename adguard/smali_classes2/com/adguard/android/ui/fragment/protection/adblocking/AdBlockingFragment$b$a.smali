.class public final Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$b$a;
.super Lkotlin/jvm/internal/p;
.source "AdBlockingFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$b;-><init>(Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;ZLjava/util/List;)V
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
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "assistant",
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
.field public final synthetic e:Z

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY1/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;",
            "Ljava/util/List<",
            "+",
            "LY1/d$c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$b$a;->e:Z

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$b$a;->g:Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$b$a;->h:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$b$a;->c(Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(LH3/W$a;Landroid/view/View;LH3/H$a;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assistant"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, La/e;->t8:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    sget p3, La/e;->O1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    sget v0, La/e;->Cb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, La/k;->n0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, La/e;->G2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$b$a;->g:Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;

    new-instance v2, Lq1/b;

    invoke-direct {v2, v1}, Lq1/b;-><init>(Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, La/e;->f9:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$b$a;->g:Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$b$a;->h:Ljava/util/List;

    invoke-static {v0, p2, v1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;->G(Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;Landroid/widget/ImageView;Ljava/util/List;)V

    :cond_0
    iget-boolean p2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$b$a;->e:Z

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$b$a$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$b$a;->g:Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;

    invoke-direct {v0, v1, p3}, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$b$a$a;-><init>(Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    sget p2, La/k;->s0:I

    invoke-virtual {p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setSwitchTalkback(I)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$b$a;->g:Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;

    invoke-static {p3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$b$a;->e:Z

    invoke-static {p1, p3, p2}, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;->E(Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Landroid/view/View;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$b$a;->b(LH3/W$a;Landroid/view/View;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
