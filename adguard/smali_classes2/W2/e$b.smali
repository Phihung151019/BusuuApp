.class public final LW2/e$b;
.super Lkotlin/jvm/internal/p;
.source "Respawner.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW2/e;->d(LW2/d;)Lv2/t;
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
.field public final synthetic e:LW2/d;


# direct methods
.method public constructor <init>(LW2/d;)V
    .locals 0

    iput-object p1, p0, LW2/e$b;->e:LW2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, LW2/e;->a()LK2/d;

    move-result-object v0

    const-string v1, "Configuring Boot modules..."

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, LW2/e$b;->e:LW2/d;

    invoke-interface {v0}, LW2/d;->c()V

    invoke-static {}, LW2/e;->a()LK2/d;

    move-result-object v0

    const-string v1, "Boot modules configured"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LW2/e$b;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
