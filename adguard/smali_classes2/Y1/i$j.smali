.class public final LY1/i$j;
.super Lkotlin/jvm/internal/p;
.source "AppDetailsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/i;->p(I)V
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
.field public final synthetic e:LY1/i;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(LY1/i;I)V
    .locals 0

    iput-object p1, p0, LY1/i$j;->e:LY1/i;

    iput p2, p0, LY1/i$j;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LY1/i$j;->e:LY1/i;

    invoke-static {v0}, LY1/i;->f(LY1/i;)LB/i;

    move-result-object v1

    invoke-virtual {v1}, LB/i;->e0()LB/h;

    move-result-object v1

    invoke-static {v0, v1}, LY1/i;->k(LY1/i;LB/h;)V

    iget-object v0, p0, LY1/i$j;->e:LY1/i;

    iget v1, p0, LY1/i$j;->g:I

    invoke-static {v0, v1}, LY1/i;->j(LY1/i;I)V

    iget-object v0, p0, LY1/i$j;->e:LY1/i;

    iget v1, p0, LY1/i$j;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LY1/i;->l(LY1/i;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/i$j;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
