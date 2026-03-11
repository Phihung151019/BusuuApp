.class public final LY1/r$i;
.super Lkotlin/jvm/internal/p;
.source "DnsFilterDetailsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/r;->s(LG0/b;Z)V
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
.field public final synthetic e:LY1/r;

.field public final synthetic g:LG0/b;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(LY1/r;LG0/b;Z)V
    .locals 0

    iput-object p1, p0, LY1/r$i;->e:LY1/r;

    iput-object p2, p0, LY1/r$i;->g:LG0/b;

    iput-boolean p3, p0, LY1/r$i;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LY1/r$i;->e:LY1/r;

    invoke-static {v0}, LY1/r;->a(LY1/r;)Lt/b;

    move-result-object v0

    iget-object v1, p0, LY1/r$i;->g:LG0/b;

    iget-boolean v2, p0, LY1/r$i;->h:Z

    invoke-virtual {v0, v1, v2}, Lt/b;->A1(LG0/b;Z)V

    iget-object v0, p0, LY1/r$i;->e:LY1/r;

    iget-object v1, p0, LY1/r$i;->g:LG0/b;

    invoke-virtual {v1}, LG0/b;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, LY1/r;->o(LY1/r;ILj0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/r$i;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
