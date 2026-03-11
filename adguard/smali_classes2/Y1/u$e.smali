.class public final LY1/u$e;
.super Lkotlin/jvm/internal/p;
.source "ExtensionsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/u;->k(Lw/e$d;)V
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
.field public final synthetic e:LY1/u;

.field public final synthetic g:Lw/e$d;


# direct methods
.method public constructor <init>(LY1/u;Lw/e$d;)V
    .locals 0

    iput-object p1, p0, LY1/u$e;->e:LY1/u;

    iput-object p2, p0, LY1/u$e;->g:Lw/e$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LY1/u$e;->e:LY1/u;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LY1/u;->g(LY1/u;Ljava/lang/Boolean;)V

    iget-object v0, p0, LY1/u$e;->e:LY1/u;

    invoke-static {v0}, LY1/u;->f(LY1/u;)V

    iget-object v0, p0, LY1/u$e;->e:LY1/u;

    invoke-static {v0}, LY1/u;->c(LY1/u;)Lv2/e;

    move-result-object v0

    iget-object v1, p0, LY1/u$e;->g:Lw/e$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv2/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/u$e;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
