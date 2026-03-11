.class public final Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$g;
.super Lkotlin/jvm/internal/p;
.source "AboutLicenseFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->z0(Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lh0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lh0/b;",
        "a",
        "()Lh0/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

.field public final synthetic g:Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$a;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$g;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$g;->g:Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh0/b;
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$g;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->K(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;)LY1/b;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$g;->g:Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$a;

    invoke-virtual {v1}, Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LY1/b;->j(Ljava/lang/String;)Lh0/d;

    move-result-object v0

    instance-of v1, v0, Lh0/d$a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lh0/d$b;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lh0/d$c;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lh0/d$d;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lh0/d$f;

    if-eqz v1, :cond_4

    :goto_0
    sget-object v0, Lh0/b$a;->a:Lh0/b$a;

    goto :goto_1

    :cond_4
    instance-of v0, v0, Lh0/d$e;

    if-eqz v0, :cond_5

    new-instance v0, Lh0/b$b;

    sget-object v1, LM1/a;->License:LM1/a;

    invoke-direct {v0, v1}, Lh0/b$b;-><init>(LM1/a;)V

    :goto_1
    return-object v0

    :cond_5
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$g;->a()Lh0/b;

    move-result-object v0

    return-object v0
.end method
