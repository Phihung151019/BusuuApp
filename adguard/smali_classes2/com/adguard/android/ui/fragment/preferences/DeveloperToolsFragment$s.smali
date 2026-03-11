.class public final Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$s;
.super Lkotlin/jvm/internal/p;
.source "DeveloperToolsFragment.kt"

# interfaces
.implements Li6/a;


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
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;

.field public final synthetic g:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic h:LY1/q$a;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;Landroidx/fragment/app/FragmentActivity;LY1/q$a;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$s;->e:Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$s;->g:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$s;->h:LY1/q$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$s;->e:Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$s;->g:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$s;->h:LY1/q$a;

    invoke-virtual {v2}, LY1/q$a;->j()Lcom/adguard/android/storage/LogLevel;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$s$a;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$s;->e:Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;

    invoke-static {v4}, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;->D(Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;)LY1/q;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$s$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Ln1/X;->b(Ln1/W;Landroid/app/Activity;Lcom/adguard/android/storage/LogLevel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$s;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
