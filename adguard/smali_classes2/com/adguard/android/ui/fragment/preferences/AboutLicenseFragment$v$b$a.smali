.class public final Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v$b$a;
.super Lkotlin/jvm/internal/p;
.source "AboutLicenseFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v$b;->a(LF3/c;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v$b$a;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v$b$a;->g:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v$b$a;->h:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v$b$a;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->K(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;)LY1/b;

    move-result-object v0

    sget-object v1, Lu/a;->ManageLicenseClick:Lu/a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v$b$a;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    invoke-virtual {v2}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->u0()Lu/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LG4/a;->a(LN2/g;LN2/j;)V

    sget-object v3, LZ3/j;->a:LZ3/j;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v$b$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "getContext(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v$b$a;->h:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;

    invoke-virtual {v0}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v$b$a;->g:Landroid/widget/ImageView;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, LZ3/j;->J(LZ3/j;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v$b$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
