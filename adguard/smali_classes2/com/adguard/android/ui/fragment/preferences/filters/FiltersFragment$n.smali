.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$n;
.super Lkotlin/jvm/internal/p;
.source "FiltersFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LY1/z$b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LY1/z$b;",
        "it",
        "LT5/G;",
        "a",
        "(LY1/z$b;)V"
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


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$n;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LY1/z$b;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$n;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    new-instance v2, Lw4/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Lw4/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, LY1/z$b;->a()LH0/d;

    move-result-object v0

    invoke-static {v0}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$n;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->I(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;)Lcom/adguard/android/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v0

    invoke-virtual {v0}, LU0/e;->F()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$n;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->F(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;)LR/a;

    move-result-object v5

    new-instance v7, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$n$a;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$n;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    invoke-direct {v7, v0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$n$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;LY1/z$b;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, LK1/g;->f(LK1/f;Lw4/c;Ljava/util/List;Ljava/lang/String;LR/a;Li6/a;Li6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY1/z$b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$n;->a(LY1/z$b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
