.class public final Lc0/e$p;
.super Lkotlin/jvm/internal/p;
.source "OutboundProxyManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/e;->U(IZ)Lv2/t;
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

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lc0/e;IZ)V
    .locals 0

    iput-object p1, p0, Lc0/e$p;->e:Lc0/e;

    iput p2, p0, Lc0/e$p;->g:I

    iput-boolean p3, p0, Lc0/e$p;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc0/e$p;->e:Lc0/e;

    new-instance v1, Lc0/e$p$a;

    iget v2, p0, Lc0/e$p;->g:I

    iget-boolean v3, p0, Lc0/e$p;->h:Z

    invoke-direct {v1, v0, v2, v3}, Lc0/e$p$a;-><init>(Lc0/e;IZ)V

    invoke-static {v0, v1}, Lc0/e;->m(Lc0/e;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc0/e$p;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
