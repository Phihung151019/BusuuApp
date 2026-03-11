.class public final Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$b$a;
.super Lkotlin/jvm/internal/p;
.source "TvDialogActivity.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$b;->a(Landroid/view/ViewGroup;)V
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
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;J)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$b$a;->e:Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;

    iput-wide p2, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$b$a;->g:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    sget-object v0, La4/a;->a:La4/a;

    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$b$a;->e:Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;

    invoke-static {v1}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->y(Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v2

    move v2, v3

    move-wide v3, v7

    invoke-static/range {v0 .. v6}, La4/a;->c(La4/a;[Landroid/view/View;ZJILjava/lang/Object;)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$b$a;->e:Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;

    invoke-static {v0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->x(Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;)Lv2/e;

    move-result-object v0

    new-instance v1, LB3/c;

    iget-wide v2, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$b$a;->g:J

    invoke-direct {v1, v2, v3}, LB3/c;-><init>(J)V

    const-class v2, LB3/c;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$b$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
