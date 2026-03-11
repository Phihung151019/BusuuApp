.class public final LY1/v$f;
.super Lkotlin/jvm/internal/p;
.source "FilterDetailsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/v;->i(I)V
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
.field public final synthetic e:LY1/v;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(LY1/v;I)V
    .locals 0

    iput-object p1, p0, LY1/v$f;->e:LY1/v;

    iput p2, p0, LY1/v$f;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LY1/v$f;->e:LY1/v;

    invoke-static {v0}, LY1/v;->a(LY1/v;)Lx/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx/c;->Z1(Z)V

    iget-object v0, p0, LY1/v$f;->e:LY1/v;

    iget v1, p0, LY1/v$f;->g:I

    invoke-static {v0, v1}, LY1/v;->b(LY1/v;I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/v$f;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
