.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$a;
.super Lkotlin/jvm/internal/p;
.source "FiltersGroupFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LH0/d;ZLw4/a;LR3/a;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

.field public final synthetic g:LH0/d;

.field public final synthetic h:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Z

.field public final synthetic j:LR3/a;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LH0/d;Lw4/a;ZLR3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;",
            "LH0/d;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "LR3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$a;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$a;->g:LH0/d;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$a;->h:Lw4/a;

    iput-boolean p4, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$a;->i:Z

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$a;->j:LR3/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LH0/d;ZLcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;Lw4/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$a;->f(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LH0/d;ZLcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;Lw4/a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LH0/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$a;->g(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LH0/d;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LH0/d;ZLcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;Lw4/a;Landroid/widget/CompoundButton;Z)V
    .locals 9

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$filterWithMeta"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$view"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$enabledHolder"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH0/d;->a()LH0/a;

    move-result-object p5

    invoke-virtual {p5}, LH0/a;->d()Lcom/adguard/android/model/filter/FilterGroup;

    move-result-object p5

    invoke-static {p0, p5}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->x(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Lcom/adguard/android/model/filter/FilterGroup;)Z

    move-result p5

    if-eqz p5, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->setCheckedQuietly(Z)V

    sget-object v0, LZ3/j;->a:LZ3/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const-class v2, Lcom/adguard/android/ui/activity/PromoActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->u(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)Lcom/adguard/android/model/filter/FilterGroup;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->B(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)LY1/x;

    move-result-object p0

    invoke-virtual {p0, p2, p1, p6}, LY1/x;->u(Lcom/adguard/android/model/filter/FilterGroup;LH0/d;Z)V

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p4, p0}, Lw4/a;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final g(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LH0/d;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$filterWithMeta"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, La/e;->F:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "filter_id"

    invoke-virtual {p1}, LH0/d;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, LT5/G;->a:LT5/G;

    invoke-static {p0, p2, v0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->C(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;ILandroid/os/Bundle;)V

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

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$a;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->B(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)LY1/x;

    move-result-object p1

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$a;->g:LH0/d;

    invoke-virtual {p3}, LH0/d;->a()LH0/a;

    move-result-object p3

    invoke-virtual {p1, p3}, LY1/x;->k(LH0/a;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$a;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$a;->g:LH0/d;

    invoke-virtual {v0}, LH0/d;->a()LH0/a;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->v(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LH0/a;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->setMiddleTitleSingleLine(Z)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$a;->h:Lw4/a;

    invoke-virtual {v0}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$a;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$a;->g:LH0/d;

    invoke-virtual {v1}, LH0/d;->a()LH0/a;

    move-result-object v1

    invoke-virtual {v1}, LH0/a;->d()Lcom/adguard/android/model/filter/FilterGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->x(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Lcom/adguard/android/model/filter/FilterGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$a;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p2, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->setCheckedQuietly(Z)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$a;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$a;->g:LH0/d;

    iget-boolean v3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$a;->i:Z

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$a;->h:Lw4/a;

    new-instance p3, Lj1/o;

    move-object v0, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lj1/o;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LH0/d;ZLcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;Lw4/a;)V

    invoke-virtual {p2, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->setSwitchTalkback(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$a;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$a;->g:LH0/d;

    new-instance v0, Lj1/p;

    invoke-direct {v0, p1, p3}, Lj1/p;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LH0/d;)V

    invoke-virtual {p2, v0}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$a;->j:LR3/a;

    invoke-static {p2, p1}, LR3/b;->i(Lh4/m;LR3/a;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$a;->c(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
