.class public final Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$g;
.super Lkotlin/jvm/internal/p;
.source "DeveloperToolsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;->N(LY1/q$a;)Ljava/util/List;
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
        "isChecked",
        "LT5/G;",
        "a",
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
.field public final synthetic e:LY1/q$a;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;

.field public final synthetic h:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(LY1/q$a;Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$g;->e:LY1/q$a;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$g;->g:Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$g;->h:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$g;->e:LY1/q$a;

    invoke-virtual {v0}, LY1/q$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$g;->g:Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;

    new-instance v2, Lw4/c;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$g;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v2, v0}, Lw4/c;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$g;->e:LY1/q$a;

    invoke-virtual {v0}, LY1/q$a;->b()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$g;->g:Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;->C(Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;)Lcom/adguard/android/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v0

    invoke-virtual {v0}, LU0/e;->F()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$g;->g:Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;->A(Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;)LR/a;

    move-result-object v5

    sget-object v6, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$g$a;->e:Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$g$a;

    new-instance v7, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$g$b;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$g;->g:Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;

    iget-object v8, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$g;->e:LY1/q$a;

    invoke-direct {v7, v0, v8, p1}, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$g$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;LY1/q$a;Z)V

    invoke-static/range {v1 .. v7}, LK1/g;->e(LK1/f;Lw4/c;Ljava/util/List;Ljava/lang/String;LR/a;Li6/a;Li6/a;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$g;->g:Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;->D(Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;)LY1/q;

    move-result-object v0

    invoke-virtual {v0, p1}, LY1/q;->I(Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$g;->a(Z)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
