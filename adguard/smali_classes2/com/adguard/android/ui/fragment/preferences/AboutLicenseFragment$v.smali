.class public final Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v;
.super Lkotlin/jvm/internal/p;
.source "AboutLicenseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->T0(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LF3/e;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LF3/e;",
        "LT5/G;",
        "a",
        "(LF3/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

.field public final synthetic h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v;->g:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v;->h:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LF3/e;)V
    .locals 5

    const-string v0, "$this$popup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/e;->ca:I

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v;->g:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    invoke-direct {v1, v2, v3}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;)V

    invoke-virtual {p1, v0, v1}, LF3/e;->c(ILkotlin/jvm/functions/Function1;)V

    sget v0, La/e;->w8:I

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v$b;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v;->g:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v;->h:Landroid/widget/ImageView;

    invoke-direct {v1, v2, v3, v4}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0, v1}, LF3/e;->c(ILkotlin/jvm/functions/Function1;)V

    sget v0, La/e;->b9:I

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v$c;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v;->h:Landroid/widget/ImageView;

    invoke-direct {v1, v2, v3}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v$c;-><init>(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0, v1}, LF3/e;->c(ILkotlin/jvm/functions/Function1;)V

    sget v0, La/e;->sa:I

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v$d;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v;->h:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v;->g:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    invoke-direct {v1, v2, v3, v4}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v$d;-><init>(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;)V

    invoke-virtual {p1, v0, v1}, LF3/e;->c(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF3/e;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$v;->a(LF3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
