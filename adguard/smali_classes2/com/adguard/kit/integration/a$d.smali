.class public final Lcom/adguard/kit/integration/a$d;
.super Lkotlin/jvm/internal/p;
.source "Listener.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/kit/integration/a;->h(B)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/os/Bundle;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/kit/integration/a;

.field public final synthetic g:B


# direct methods
.method public constructor <init>(Lcom/adguard/kit/integration/a;B)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/kit/integration/a$d;->e:Lcom/adguard/kit/integration/a;

    iput-byte p2, p0, Lcom/adguard/kit/integration/a$d;->g:B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Bundle;
    .locals 3

    invoke-static {}, Lcom/adguard/kit/integration/a;->o0()LK2/d;

    move-result-object v0

    const-string v1, "Request \'provide bundle synchronously\' is starting to process..."

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/kit/integration/a$d;->e:Lcom/adguard/kit/integration/a;

    invoke-static {v0}, Lcom/adguard/kit/integration/a;->r0(Lcom/adguard/kit/integration/a;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-byte v1, p0, Lcom/adguard/kit/integration/a$d;->g:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {}, Lcom/adguard/kit/integration/a;->o0()LK2/d;

    move-result-object v1

    const-string v2, "Request processing if finished"

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/kit/integration/a$d;->invoke()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
