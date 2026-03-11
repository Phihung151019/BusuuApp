.class public final Lc0/e$m;
.super Lkotlin/jvm/internal/p;
.source "OutboundProxyManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/e;->H(I)Lv2/t;
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
.field public final synthetic e:Lc0/e;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lc0/e;I)V
    .locals 0

    iput-object p1, p0, Lc0/e$m;->e:Lc0/e;

    iput p2, p0, Lc0/e$m;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc0/e$m;->e:Lc0/e;

    new-instance v1, Lc0/e$m$a;

    iget v2, p0, Lc0/e$m;->g:I

    invoke-direct {v1, v0, v2}, Lc0/e$m$a;-><init>(Lc0/e;I)V

    invoke-static {v0, v1}, Lc0/e;->m(Lc0/e;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lc0/e$m;->e:Lc0/e;

    invoke-static {v0}, Lc0/e;->i(Lc0/e;)Lt2/a;

    move-result-object v0

    invoke-virtual {v0}, Lt2/a;->g()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc0/e$m;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
