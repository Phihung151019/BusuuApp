.class public final Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$b;
.super Lkotlin/jvm/internal/p;
.source "TvDialogActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->l(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "it",
        "LT5/G;",
        "a",
        "(Landroid/view/ViewGroup;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;J)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$b;->e:Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;

    iput-wide p2, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$b;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$b;->e:Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;

    new-instance v9, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$b$a;

    iget-wide v2, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$b;->g:J

    invoke-direct {v9, v1, v2, v3}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$b$a;-><init>(Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;J)V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->D(Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;Landroid/view/View;ZJJLi6/a;Li6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$b;->a(Landroid/view/ViewGroup;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
