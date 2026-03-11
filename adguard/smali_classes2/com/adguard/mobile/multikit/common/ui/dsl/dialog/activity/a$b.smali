.class public final Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a$b;
.super Lkotlin/jvm/internal/p;
.source "AbstractDialogActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls3/m;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ls3/d;",
        "D",
        "LC3/a;",
        "VM",
        "Ls3/m;",
        "requestResult",
        "LT5/G;",
        "a",
        "(Ls3/m;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a<",
            "TD;TVM;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Ls3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final synthetic h:LZ3/b$a;


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;Ls3/d;LZ3/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a<",
            "TD;TVM;>;TD;",
            "LZ3/b$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a$b;->e:Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;

    iput-object p2, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a$b;->g:Ls3/d;

    iput-object p3, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a$b;->h:LZ3/b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls3/m;)V
    .locals 3

    const-string v0, "requestResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a$b;->e:Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;->H()LC3/a;

    move-result-object v0

    invoke-virtual {v0}, LC3/a;->f()Ls3/d$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a$b;->g:Ls3/d;

    iget-object v2, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a$b;->h:LZ3/b$a;

    invoke-interface {v0, v1, v2, p1}, Ls3/d$e;->a(Ls3/d;LZ3/b$a;Ls3/m;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls3/m;

    invoke-virtual {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a$b;->a(Ls3/m;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
