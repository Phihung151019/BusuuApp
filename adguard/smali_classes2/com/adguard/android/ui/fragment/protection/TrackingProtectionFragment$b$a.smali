.class public final Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a;
.super Lkotlin/jvm/internal/p;
.source "TrackingProtectionFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b;-><init>(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;ZZ)V
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
        "c",
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

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(ZLcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a;->e:Z

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a;->g:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    iput-boolean p3, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a;->h:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a;->g(Landroid/view/View;Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a;->f(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;Landroid/view/View;)V
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

.method public static final g(Landroid/view/View;Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;Landroid/view/View;)V
    .locals 7

    const-string p2, "$view"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZ3/j;->a:LZ3/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "getContext(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;->E(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;)Lcom/adguard/android/storage/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object p1

    const-string p2, "screen_tracking_protection"

    invoke-virtual {p1, p2}, LU0/e;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v6}, LZ3/j;->J(LZ3/j;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(LH3/W$a;Landroid/view/View;LH3/H$a;)V
    .locals 4

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assistant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/e;->t8:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    sget v0, La/e;->cc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, La/e;->G2:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a;->g:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    new-instance v3, Lp1/g;

    invoke-direct {v3, v2}, Lp1/g;-><init>(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, La/e;->Z7:I

    invoke-virtual {p1, v1}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a;->g:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    new-instance v2, Lp1/h;

    invoke-direct {v2, p2, v1}, Lp1/h;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-boolean p1, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a;->e:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a;->g:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;->F(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;)LO1/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LO1/b;->b()V

    :cond_1
    iget-boolean p1, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a;->h:Z

    new-instance p2, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a;->g:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    invoke-direct {p2, v1, v0}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a$a;-><init>(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;Landroid/widget/ImageView;)V

    invoke-virtual {p3, p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a;->g:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a;->h:Z

    invoke-static {p1, v0, p2}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;->J(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;Landroid/widget/ImageView;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a;->g:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;->F(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;)LO1/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LO1/b;->c()Z

    :cond_3
    const/4 p1, 0x0

    if-eqz p3, :cond_4

    iget-object p2, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a;->g:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a$b;

    invoke-direct {v1, p3, p2}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a$b;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;)V

    invoke-virtual {p3, p1, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object p2, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a;->g:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {p2, v0, p1}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;->J(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;Landroid/widget/ImageView;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Landroid/view/View;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a;->c(LH3/W$a;Landroid/view/View;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
