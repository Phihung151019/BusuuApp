.class public final Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a$a;
.super Lkotlin/jvm/internal/p;
.source "AppLanguageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a;->a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LT5/G;",
        "b",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:LZ1/a$a;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;LZ1/a$a;Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a$a;->g:LZ1/a$a;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a$a;->h:Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/storage/Theme;ZLcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a$a;->c(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/storage/Theme;ZLcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/storage/Theme;ZLcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;Ljava/lang/String;)V
    .locals 9

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$languageCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR1/d;->d:LR1/d$a;

    xor-int/lit8 v6, p2, 0x1

    invoke-static {p3}, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;->y(Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;)Lv2/e;

    move-result-object v7

    sget-object v0, LZ0/a;->SlideWithLine:LZ0/a;

    filled-new-array {v0}, [LZ0/a;

    move-result-object v0

    invoke-static {v0}, LU5/U;->e([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p1

    invoke-virtual/range {v1 .. v8}, LR1/d$a;->i(Landroid/app/Activity;Lcom/adguard/android/storage/Theme;ZLcom/adguard/android/storage/Theme;ZLv2/e;Ljava/util/HashSet;)V

    invoke-static {p3}, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;->B(Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;)LZ1/a;

    move-result-object p0

    invoke-virtual {p0, p4}, LZ1/a;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 7

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a$a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a$a;->g:LZ1/a$a;

    invoke-virtual {v0}, LZ1/a$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a$a;->h:Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a$a;->g:LZ1/a$a;

    invoke-virtual {p1}, LZ1/a$a;->e()Lcom/adguard/android/storage/Theme;

    move-result-object v2

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a$a;->g:LZ1/a$a;

    invoke-virtual {p1}, LZ1/a$a;->b()Z

    move-result v3

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a$a;->h:Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a$a;->h:Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a$a;->e:Ljava/lang/String;

    new-instance v6, Li1/I;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li1/I;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/storage/Theme;ZLcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;Ljava/lang/String;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a$a;->b(Z)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
