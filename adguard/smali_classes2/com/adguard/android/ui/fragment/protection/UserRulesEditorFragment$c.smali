.class public final Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$c;
.super Lkotlin/jvm/internal/p;
.source "UserRulesEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lj2/b$b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lj2/b$b;",
        "config",
        "LT5/G;",
        "c",
        "(Lj2/b$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/ImageView;

.field public final synthetic j:Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$c;->e:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$c;->g:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$c;->h:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$c;->i:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$c;->j:Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$c;->k:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;Lj2/b$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$c;->g(Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;Lj2/b$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lj2/b$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$c;->f(Landroid/view/View;Lj2/b$b;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Landroid/view/View;Lj2/b$b;Landroid/view/View;)V
    .locals 7

    const-string p2, "$view"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZ3/j;->a:LZ3/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "getContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj2/b$b;->e()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LZ3/j;->J(LZ3/j;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final g(Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;Lj2/b$b;Landroid/view/View;)V
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;->y(Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, LF2/e;->e(Ljava/lang/CharSequence;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj2/b$b;->f()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->d(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lj2/b$b;)V
    .locals 10

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$c;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj2/b$b;->b()LR3/a;

    move-result-object v1

    invoke-static {v0, v1}, LR3/b;->g(Landroid/widget/ImageView;LR3/a;)V

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$c;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lj2/b$b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$c;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lj2/b$b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$c;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$c;->k:Landroid/view/View;

    new-instance v2, Lp1/k;

    invoke-direct {v2, v1, p1}, Lp1/k;-><init>(Landroid/view/View;Lj2/b$b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$c;->j:Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;->y(Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj2/b$b;->a()Ljava/util/List;

    move-result-object v1

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$c;->j:Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;->y(Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LV1/c;->b(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V

    :cond_2
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$c;->j:Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;->z(Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$c;->j:Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;

    new-instance v2, Lp1/l;

    invoke-direct {v2, v1, p1}, Lp1/l;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;Lj2/b$b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj2/b$b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$c;->c(Lj2/b$b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
