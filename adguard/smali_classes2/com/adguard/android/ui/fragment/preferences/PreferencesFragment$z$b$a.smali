.class public final Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$z$b$a;
.super Lkotlin/jvm/internal/p;
.source "PreferencesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$z$b;->a(Lx3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lx3/e;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx3/e;",
        "LT5/G;",
        "c",
        "(Lx3/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;

.field public final synthetic g:LY1/P$a;

.field public final synthetic h:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;LY1/P$a;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$z$b$a;->e:Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$z$b$a;->g:LY1/P$a;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$z$b$a;->h:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;LY1/P$a;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$z$b$a;->g(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;LY1/P$a;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic b(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;LY1/P$a;Landroidx/fragment/app/FragmentActivity;Ls3/b;Lx3/j;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$z$b$a;->f(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;LY1/P$a;Landroidx/fragment/app/FragmentActivity;Ls3/b;Lx3/j;)V

    return-void
.end method

.method public static final f(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;LY1/P$a;Landroidx/fragment/app/FragmentActivity;Ls3/b;Lx3/j;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->B(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;)LY1/P;

    move-result-object p4

    invoke-virtual {p4}, LY1/P;->J()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_0

    new-instance v0, Li1/C1;

    invoke-direct {v0, p0, p1, p2}, Li1/C1;-><init>(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;LY1/P$a;Landroidx/fragment/app/FragmentActivity;)V

    const-wide/16 p1, 0x12c

    invoke-virtual {p4, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-interface {p3}, Ls3/d;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, LV3/g;

    invoke-direct {p1, p0}, LV3/g;-><init>(Landroid/view/View;)V

    sget p0, La/k;->wp:I

    invoke-virtual {p1, p0}, LV3/a;->l(I)LV3/a;

    move-result-object p0

    check-cast p0, LV3/g;

    invoke-virtual {p0}, LV3/a;->r()V

    :cond_1
    return-void
.end method

.method public static final g(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;LY1/P$a;Landroidx/fragment/app/FragmentActivity;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->z(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;)Ls0/b;

    move-result-object v0

    invoke-virtual {v0}, Ls0/b;->v()Lcom/adguard/android/storage/Theme;

    move-result-object v0

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->z(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;)Ls0/b;

    move-result-object v1

    invoke-virtual {v1}, Ls0/b;->n()Z

    move-result v5

    invoke-virtual {p1}, LY1/P$a;->b()Lcom/adguard/android/storage/Theme;

    move-result-object v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LY1/P$a;->a()Z

    move-result v0

    if-eq v0, v5, :cond_1

    :cond_0
    sget-object v2, LR1/d;->d:LR1/d$a;

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->z(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;)Ls0/b;

    move-result-object v0

    invoke-virtual {v0}, Ls0/b;->v()Lcom/adguard/android/storage/Theme;

    move-result-object v4

    invoke-virtual {p1}, LY1/P$a;->b()Lcom/adguard/android/storage/Theme;

    move-result-object v6

    invoke-virtual {p1}, LY1/P$a;->a()Z

    move-result v7

    sget-object p1, LZ0/a;->SlideWithLine:LZ0/a;

    filled-new-array {p1}, [LZ0/a;

    move-result-object p1

    invoke-static {p1}, LU5/U;->e([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v9

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->y(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;)Lv2/e;

    move-result-object v8

    move-object v3, p2

    invoke-virtual/range {v2 .. v9}, LR1/d$a;->i(Landroid/app/Activity;Lcom/adguard/android/storage/Theme;ZLcom/adguard/android/storage/Theme;ZLv2/e;Ljava/util/HashSet;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lx3/e;)V
    .locals 4

    const-string v0, "$this$negative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx3/e;->c()Lb4/c;

    move-result-object v0

    sget v1, La/k;->tp:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$z$b$a;->e:Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$z$b$a;->g:LY1/P$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$z$b$a;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Li1/B1;

    invoke-direct {v3, v0, v1, v2}, Li1/B1;-><init>(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;LY1/P$a;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v3}, Lx3/e;->d(Ls3/d$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3/e;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$z$b$a;->c(Lx3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
