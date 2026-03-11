.class public final synthetic Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$M;
.super Lkotlin/jvm/internal/l;
.source "DeveloperToolsFragment.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Li6/o<",
        "Landroid/net/Uri;",
        "LL/d;",
        "LL/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "exportStorage(Landroid/net/Uri;Lcom/adguard/android/management/impex/support/RequisiteForExport;)Lcom/adguard/android/management/impex/support/ExportState;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LY1/q;

    const-string v4, "exportStorage"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    check-cast p2, LL/d;

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/DeveloperToolsFragment$M;->n(Landroid/net/Uri;LL/d;)LL/c;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroid/net/Uri;LL/d;)LL/c;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LY1/q;

    invoke-virtual {v0, p1, p2}, LY1/q;->r(Landroid/net/Uri;LL/d;)LL/c;

    move-result-object p1

    return-object p1
.end method
