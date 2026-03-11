.class public final Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$d;
.super Lkotlin/jvm/internal/p;
.source "ImportSettingsByLinkFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->onActivityResult(IILandroid/content/Intent;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$d;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$d;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->F(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;)LY1/L;

    move-result-object v0

    invoke-virtual {v0}, LY1/L;->f()Z

    move-result v0

    sget-object v1, Lv2/B;->a:Lv2/B;

    new-instance v2, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$d$a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$d;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    invoke-direct {v2, v0, v3}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$d$a;-><init>(ZLcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;)V

    invoke-virtual {v1, v2}, Lv2/B;->c(Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$d;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
