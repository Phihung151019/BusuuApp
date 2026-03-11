.class public final LY1/u$i;
.super Lkotlin/jvm/internal/p;
.source "ExtensionsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/u;->p(Lw/a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Integer;"
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

.field public final synthetic g:Lw/a;


# direct methods
.method public constructor <init>(LY1/u;Lw/a;)V
    .locals 0

    iput-object p1, p0, LY1/u$i;->e:LY1/u;

    iput-object p2, p0, LY1/u$i;->g:Lw/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LY1/u$i;->e:LY1/u;

    invoke-static {v0}, LY1/u;->d(LY1/u;)Lw/e;

    move-result-object v0

    iget-object v1, p0, LY1/u$i;->g:Lw/a;

    invoke-virtual {v0, v1}, Lw/e;->A(Lw/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/u$i;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
