.class public final synthetic Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$c;
.super Lkotlin/jvm/internal/a;
.source "PreferencesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "LT5/G;",
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

    const-string v5, "navigate(ILandroid/os/Bundle;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;

    const-string v4, "navigate"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, LU3/g;->n(LU3/g;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$c;->a(I)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
