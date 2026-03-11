.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$t0;
.super Lkotlin/jvm/internal/p;
.source "LowLevelPreferencesFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;->t0(LS/a$d;)V
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
.field public final synthetic e:LS/a$d;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(LS/a$d;Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$t0;->e:LS/a$d;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$t0;->g:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$t0;->h:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$t0;->e:LS/a$d;

    invoke-virtual {v0}, LS/a$d;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$t0;->g:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$t0;->e:LS/a$d;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$t0;->h:Landroid/view/View;

    invoke-virtual {v2}, LS/a$d;->getDatabasePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0, v3}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;->X(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;Ljava/lang/String;Landroid/net/Uri;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$t0;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
