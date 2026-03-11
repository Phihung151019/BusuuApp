.class public final LY1/v$l;
.super Lkotlin/jvm/internal/p;
.source "FilterDetailsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/v;->o(IZ)V
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

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(LY1/v;IZ)V
    .locals 0

    iput-object p1, p0, LY1/v$l;->e:LY1/v;

    iput p2, p0, LY1/v$l;->g:I

    iput-boolean p3, p0, LY1/v$l;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LY1/v$l;->e:LY1/v;

    invoke-static {v0}, LY1/v;->a(LY1/v;)Lx/c;

    move-result-object v0

    iget v1, p0, LY1/v$l;->g:I

    invoke-virtual {v0, v1}, Lx/c;->R0(I)LH0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY1/v$l;->e:LY1/v;

    iget-boolean v2, p0, LY1/v$l;->h:Z

    invoke-static {v1}, LY1/v;->a(LY1/v;)Lx/c;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lx/c;->U2(LH0/d;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/v$l;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
