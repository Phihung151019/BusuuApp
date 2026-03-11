.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a;
.super Lkotlin/jvm/internal/p;
.source "LowLevelPreferencesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0;->b(Lw3/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz3/c;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lz3/c;",
        "LT5/G;",
        "a",
        "(Lz3/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

.field public final synthetic h:Lkotlin/jvm/internal/B;

.field public final synthetic i:Lkotlin/jvm/internal/B;

.field public final synthetic j:Lkotlin/jvm/internal/B;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;II)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a;->g:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a;->h:Lkotlin/jvm/internal/B;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a;->i:Lkotlin/jvm/internal/B;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a;->j:Lkotlin/jvm/internal/B;

    iput p6, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a;->k:I

    iput p7, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a;->l:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz3/c;)V
    .locals 5

    const-string v0, "$this$defaultAct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/f;->K:I

    invoke-virtual {p1, v0}, Lz3/c;->k(I)V

    invoke-virtual {p1}, Lz3/c;->j()Lb4/d;

    move-result-object v0

    sget v1, La/k;->Rm:I

    invoke-virtual {v0, v1}, Lb4/d;->g(I)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a;->e:Landroidx/fragment/app/FragmentActivity;

    sget v1, La/k;->Qm:I

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a;->g:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;->L(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;)Lcom/adguard/android/storage/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v2

    invoke-virtual {v2}, LU0/e;->Q()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lz3/c;->h()Lw3/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw3/f;->g(Ljava/lang/CharSequence;)V

    :cond_1
    sget v0, La/f;->f5:I

    new-instance v1, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a;->h:Lkotlin/jvm/internal/B;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a;->i:Lkotlin/jvm/internal/B;

    invoke-direct {v1, v2, v3}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a$a;-><init>(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V

    invoke-virtual {p1, v0, v1}, Lz3/c;->e(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a$b;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a;->j:Lkotlin/jvm/internal/B;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a;->h:Lkotlin/jvm/internal/B;

    iget v3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a;->k:I

    iget v4, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a;->l:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a$b;-><init>(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;II)V

    invoke-virtual {p1, v0}, Lz3/c;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz3/c;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a;->a(Lz3/c;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
