.class public final Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$j;
.super Lkotlin/jvm/internal/p;
.source "HttpsInstallCAFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LY1/I$c;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LY1/I$c;",
        "configuration",
        "LT5/G;",
        "b",
        "(LY1/I$c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;

.field public final synthetic g:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public final synthetic h:Landroid/widget/ImageView;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$j;->e:Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$j;->g:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$j;->h:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$j;->i:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$j;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;LY1/I$c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$j;->c(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;LY1/I$c;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;LY1/I$c;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$configuration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;->B(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;)LY1/I;

    move-result-object p2

    sget-object v0, Lu/a;->OpenSettingsInstallationInstructionsClick:Lu/a;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;->F()Lu/b;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LG4/a;->a(LN2/g;LN2/j;)V

    invoke-virtual {p1}, LY1/I$c;->h()LY1/I$e;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;->D(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;LY1/I$e;)V

    return-void
.end method


# virtual methods
.method public final b(LY1/I$c;)V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "configuration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$j;->e:Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;->A(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;)Landroid/widget/Button;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, La4/a;->a:La4/a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$j;->g:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const-string v4, "$progress"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$j;->h:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$j;->i:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$j;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/view/View;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    aput-object v5, v7, v0

    const/4 v4, 0x2

    aput-object v1, v7, v4

    const/4 v4, 0x3

    aput-object v6, v7, v4

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, v7

    move-object v7, v8

    invoke-static/range {v2 .. v7}, La4/a;->m(La4/a;Landroid/view/View;[Landroid/view/View;Li6/a;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$j;->e:Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "cert_type"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v4, v2, LB/o;

    if-eqz v4, :cond_2

    move-object v3, v2

    check-cast v3, LB/o;

    :cond_2
    if-nez v3, :cond_3

    sget-object v3, LB/o;->Personal:LB/o;

    :cond_3
    invoke-virtual {p1}, LY1/I$c;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LB/o;->Personal:LB/o;

    if-eq v3, v2, :cond_5

    :cond_4
    invoke-virtual {p1}, LY1/I$c;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, LB/o;->Intermediate:LB/o;

    if-ne v3, v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$j;->e:Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$j;->e:Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;

    invoke-static {v3}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;->B(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;)LY1/I;

    move-result-object v3

    invoke-virtual {v3, v0}, LY1/I;->m(Z)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_6
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$j;->e:Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$j;->j:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "$recycler"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, p1}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;->E(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;Landroidx/recyclerview/widget/RecyclerView;LY1/I$c;)LH3/I;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$j;->e:Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;

    new-instance v2, Le1/d;

    invoke-direct {v2, v0, p1}, Le1/d;-><init>(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;LY1/I$c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY1/I$c;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$j;->b(LY1/I$c;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
