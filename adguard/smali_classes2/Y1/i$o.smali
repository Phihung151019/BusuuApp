.class public final LY1/i$o;
.super Lkotlin/jvm/internal/p;
.source "AppDetailsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/i;->y(Z)V
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

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LY1/i;Z)V
    .locals 0

    iput-object p1, p0, LY1/i$o;->e:LY1/i;

    iput-boolean p2, p0, LY1/i$o;->g:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LY1/i$o;->e:LY1/i;

    invoke-static {v0}, LY1/i;->h(LY1/i;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY1/i$o;->e:LY1/i;

    iget-boolean v2, p0, LY1/i$o;->g:Z

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, LY1/i;->g(LY1/i;)Lc0/e;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lc0/e;->U(IZ)Lv2/t;

    move-result-object v0

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/i$o;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
