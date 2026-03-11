.class public final Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a$b;
.super Lkotlin/jvm/internal/p;
.source "ApplySettingsFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;",
        "a",
        "()Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a$b;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a$b;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment;->B(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;)Lw4/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adguard/android/management/filtering/StealthModeLevel;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment;->L(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;Lcom/adguard/android/management/filtering/StealthModeLevel;)Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$k$a$b;->a()Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;

    move-result-object v0

    return-object v0
.end method
