.class public final Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment$e;
.super Lkotlin/jvm/internal/p;
.source "AdvancedPreferencesFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment$e;->e:Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment;

    iput p2, p0, Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment$e;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment$e;->e:Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment;

    iget v1, p0, Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment$e;->g:I

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment$e$a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment$e;->e:Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment;

    invoke-static {v3}, Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment;->B(Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment;)LS/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment$e$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v0, v1, v2}, Ln1/w;->h(Ln1/v;Landroidx/fragment/app/Fragment;ILi6/a;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/AdvancedPreferencesFragment$e;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
