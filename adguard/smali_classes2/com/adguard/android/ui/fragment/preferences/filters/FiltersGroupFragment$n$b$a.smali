.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b$a;
.super Lkotlin/jvm/internal/p;
.source "FiltersGroupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b;->a(Lz3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/e<",
        "Ls3/n;",
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
        "Lw3/e;",
        "Ls3/n;",
        "LT5/G;",
        "a",
        "(Lw3/e;)V"
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

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b$a;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b$a;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw3/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/e<",
            "Ls3/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw3/e;->d()Lb4/c;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b$a;->e:Landroidx/fragment/app/FragmentActivity;

    sget v2, La/k;->G7:I

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b$a;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    invoke-static {v3}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->z(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)Lcom/adguard/android/storage/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v3

    const-string v4, "add_custom_filter_dialog"

    invoke-virtual {v3, v4}, LU0/e;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lw4/b;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lw3/e;->h(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/e;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b$a;->a(Lw3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
