.class public final Lb2/f$s;
.super Lkotlin/jvm/internal/p;
.source "DnsServersViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/f;->F(LR0/c;)V
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
.field public final synthetic e:LR0/c;

.field public final synthetic g:Lb2/f;


# direct methods
.method public constructor <init>(LR0/c;Lb2/f;)V
    .locals 0

    iput-object p1, p0, Lb2/f$s;->e:LR0/c;

    iput-object p2, p0, Lb2/f$s;->g:Lb2/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lb2/f$s;->e:LR0/c;

    invoke-virtual {v0}, LR0/c;->c()I

    move-result v0

    const/16 v1, 0x2710

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb2/f$s;->g:Lb2/f;

    invoke-static {v0}, Lb2/f;->g(Lb2/f;)Lt/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lt/b;->F1(LR0/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb2/f$s;->g:Lb2/f;

    invoke-static {v0}, Lb2/f;->g(Lb2/f;)Lt/b;

    move-result-object v0

    iget-object v1, p0, Lb2/f$s;->e:LR0/c;

    invoke-virtual {v0, v1}, Lt/b;->z0(LR0/c;)LR0/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb2/f$s;->g:Lb2/f;

    invoke-static {v1}, Lb2/f;->g(Lb2/f;)Lt/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt/b;->F1(LR0/d;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lb2/f$s;->g:Lb2/f;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lb2/f;->A(Lb2/f;Lj0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb2/f$s;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
