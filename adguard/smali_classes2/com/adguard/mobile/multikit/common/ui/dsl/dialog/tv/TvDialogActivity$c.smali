.class public final synthetic Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$c;
.super Lkotlin/jvm/internal/l;
.source "TvDialogActivity.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->l(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Li6/a<",
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

    const-string v5, "dismiss()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;

    const-string v4, "dismiss"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$c;->n()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->dismiss()V

    return-void
.end method
