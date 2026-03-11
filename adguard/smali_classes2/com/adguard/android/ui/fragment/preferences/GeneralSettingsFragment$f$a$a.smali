.class public final Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f$a$a;
.super Lkotlin/jvm/internal/p;
.source "GeneralSettingsFragment.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f$a;->b(Lx3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "Lcom/adguard/android/storage/Theme;",
        "Lcom/adguard/android/storage/Theme;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/adguard/android/storage/Theme;",
        "kotlin.jvm.PlatformType",
        "lhs",
        "rhs",
        "",
        "a",
        "(Lcom/adguard/android/storage/Theme;Lcom/adguard/android/storage/Theme;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f$a$a;->e:Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adguard/android/storage/Theme;Lcom/adguard/android/storage/Theme;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f$a$a;->e:Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->E(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Lcom/adguard/android/storage/Theme;)I

    move-result p1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f$a$a;->e:Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->E(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Lcom/adguard/android/storage/Theme;)I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->i(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/android/storage/Theme;

    check-cast p2, Lcom/adguard/android/storage/Theme;

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f$a$a;->a(Lcom/adguard/android/storage/Theme;Lcom/adguard/android/storage/Theme;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
