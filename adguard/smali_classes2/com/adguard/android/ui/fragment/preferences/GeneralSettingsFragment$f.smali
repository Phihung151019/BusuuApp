.class public final Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f;
.super Lkotlin/jvm/internal/p;
.source "GeneralSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/k<",
        "Lcom/adguard/android/storage/Theme;",
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
        "Lw3/k;",
        "Lcom/adguard/android/storage/Theme;",
        "LT5/G;",
        "c",
        "(Lw3/k;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;

.field public final synthetic g:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/android/storage/Theme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Lkotlin/jvm/internal/E;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;",
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/android/storage/Theme;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f;->e:Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f;->g:Lkotlin/jvm/internal/E;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f;->h:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Landroidx/fragment/app/FragmentActivity;Ls3/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f;->f(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Landroidx/fragment/app/FragmentActivity;Ls3/b;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f;->g(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static final f(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Landroidx/fragment/app/FragmentActivity;Ls3/b;)V
    .locals 1

    const-string v0, "$newTheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p3, Lcom/adguard/android/storage/Theme;

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->I(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->H(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Lcom/adguard/android/storage/Theme;)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(I)V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v0, Li1/r1;

    invoke-direct {v0, p0, p1, p2}, Li1/r1;-><init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Landroidx/fragment/app/FragmentActivity;)V

    const-wide/16 p0, 0x12c

    invoke-virtual {p3, v0, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static final g(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 10

    const-string v0, "$newTheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p0, Lcom/adguard/android/storage/Theme;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->F(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;)Ls0/b;

    move-result-object v0

    invoke-virtual {v0}, Ls0/b;->n()Z

    move-result v5

    sget-object v0, LR1/d;->d:LR1/d$a;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->F(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;)Ls0/b;

    move-result-object v1

    invoke-virtual {v1}, Ls0/b;->v()Lcom/adguard/android/storage/Theme;

    move-result-object v4

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->D(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;)Lv2/e;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p0

    move v3, v5

    invoke-static/range {v0 .. v9}, LR1/d$a;->j(LR1/d$a;Landroid/app/Activity;Lcom/adguard/android/storage/Theme;ZLcom/adguard/android/storage/Theme;ZLv2/e;Ljava/util/HashSet;ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->F(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;)Ls0/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ls0/b;->e0(Lcom/adguard/android/storage/Theme;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lw3/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/k<",
            "Lcom/adguard/android/storage/Theme;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$singleChoiceDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw3/a;->s()Lb4/c;

    move-result-object v0

    sget v1, La/k;->B4:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f;->e:Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f;->g:Lkotlin/jvm/internal/E;

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Lkotlin/jvm/internal/E;)V

    invoke-virtual {p1, v0}, Lw3/k;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f;->g:Lkotlin/jvm/internal/E;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f;->e:Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Li1/q1;

    invoke-direct {v3, v0, v1, v2}, Li1/q1;-><init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v3}, Lw3/a;->t(Ls3/d$c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/k;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f;->c(Lw3/k;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
