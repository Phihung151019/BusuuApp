.class public final Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$t;
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


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$t;->e:Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$t;->e:Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$t$a;

    invoke-direct {v1, v0}, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$t$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;)V

    const/16 v2, 0x61

    invoke-static {v0, v0, v2, v1}, Ln1/w;->h(Ln1/v;Landroidx/fragment/app/Fragment;ILi6/a;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$t;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
