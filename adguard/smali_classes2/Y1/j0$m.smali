.class public final LY1/j0$m;
.super Lkotlin/jvm/internal/p;
.source "UpdatesViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/j0;->E(Ljava/lang/String;)V
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
.field public final synthetic e:LY1/j0;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LY1/j0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LY1/j0$m;->e:LY1/j0;

    iput-object p2, p0, LY1/j0$m;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LY1/j0$m;->e:LY1/j0;

    invoke-virtual {v0}, LY1/j0;->h()Lf/c;

    move-result-object v0

    iget-object v1, p0, LY1/j0$m;->g:Ljava/lang/String;

    new-instance v2, LY1/j0$m$a;

    iget-object v3, p0, LY1/j0$m;->e:LY1/j0;

    invoke-direct {v2, v3}, LY1/j0$m$a;-><init>(LY1/j0;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lf/c;->n(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/j0$m;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
