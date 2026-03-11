.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$a;
.super Lkotlin/jvm/internal/p;
.source "FiltersFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;LH0/d;ZLw4/a;LY1/z$d;)V
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
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;",
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
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "<anonymous parameter 1>",
        "LT5/G;",
        "c",
        "(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

.field public final synthetic g:LH0/d;

.field public final synthetic h:Z

.field public final synthetic i:LY1/z$d;

.field public final synthetic j:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;LH0/d;ZLY1/z$d;Lw4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;",
            "LH0/d;",
            "Z",
            "LY1/z$d;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$a;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$a;->g:LH0/d;

    iput-boolean p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$a;->h:Z

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$a;->i:LY1/z$d;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$a;->j:Lw4/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(ZLcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;LH0/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$a;->g(ZLcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;LH0/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(ZLw4/a;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;LH0/d;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$a;->f(ZLw4/a;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;LH0/d;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final f(ZLw4/a;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;LH0/d;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;Landroid/widget/CompoundButton;Z)V
    .locals 9

    const-string p5, "$enabledHolder"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "this$0"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$filterWithMeta"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$view"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw4/a;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->J(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;)LY1/z;

    move-result-object p0

    invoke-virtual {p0, p3, p6}, LY1/z;->r(LH0/d;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p4, p0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->setCheckedQuietly(Z)V

    sget-object v0, LZ3/j;->a:LZ3/j;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->V()Lu/b;

    move-result-object p1

    invoke-static {p0, p1}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-class v2, Lcom/adguard/android/ui/activity/PromoActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final g(ZLcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;LH0/d;Landroid/view/View;)V
    .locals 9

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$filterWithMeta"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget p0, La/e;->G:I

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "filter_id"

    invoke-virtual {p2}, LH0/d;->b()I

    move-result p2

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p2, LT5/G;->a:LT5/G;

    invoke-static {p1, p0, p3}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->K(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    sget-object v0, LZ3/j;->a:LZ3/j;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->V()Lu/b;

    move-result-object p1

    invoke-static {p0, p1}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-class v2, Lcom/adguard/android/ui/activity/PromoActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;LH3/H$a;)V
    .locals 6

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$a;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->J(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;)LY1/z;

    move-result-object p1

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$a;->g:LH0/d;

    invoke-virtual {p1, p3}, LY1/z;->k(LH0/d;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$a;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$a;->g:LH0/d;

    invoke-virtual {v0}, LH0/d;->a()LH0/a;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->D(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;LH0/a;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$a;->g:LH0/d;

    invoke-virtual {p1}, LH0/d;->a()LH0/a;

    move-result-object p1

    invoke-virtual {p1}, LH0/a;->d()Lcom/adguard/android/model/filter/FilterGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$a;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$a;->h:Z

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$a;->i:LY1/z$d;

    invoke-static {p3, p2, p1, v0, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->O(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Lh4/j;Lcom/adguard/android/model/filter/FilterGroup;ZLY1/z$d;)V

    invoke-static {p3, p1, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->B(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Lcom/adguard/android/model/filter/FilterGroup;LY1/z$d;)LR3/a;

    move-result-object p1

    invoke-static {p2, p1}, LR3/b;->i(Lh4/m;LR3/a;)V

    :cond_0
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$a;->g:LH0/d;

    invoke-virtual {p1}, LH0/d;->c()LH0/b;

    move-result-object p1

    invoke-virtual {p1}, LH0/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$a;->h:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->setCheckedQuietly(Z)V

    iget-boolean v1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$a;->h:Z

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$a;->j:Lw4/a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$a;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$a;->g:LH0/d;

    new-instance p1, Lj1/i;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj1/i;-><init>(ZLw4/a;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;LH0/d;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;)V

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$a;->h:Z

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$a;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$a;->g:LH0/d;

    new-instance v1, Lj1/j;

    invoke-direct {v1, p1, p3, v0}, Lj1/j;-><init>(ZLcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;LH0/d;)V

    invoke-virtual {p2, v1}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$a;->c(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
