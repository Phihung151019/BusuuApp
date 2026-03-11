.class public final LY1/i$l;
.super Lkotlin/jvm/internal/p;
.source "AppDetailsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/i;->v(ZZZZZ)V
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

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(LY1/i;ZZZZZ)V
    .locals 0

    iput-object p1, p0, LY1/i$l;->e:LY1/i;

    iput-boolean p2, p0, LY1/i$l;->g:Z

    iput-boolean p3, p0, LY1/i$l;->h:Z

    iput-boolean p4, p0, LY1/i$l;->i:Z

    iput-boolean p5, p0, LY1/i$l;->j:Z

    iput-boolean p6, p0, LY1/i$l;->k:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LY1/i$l;->e:LY1/i;

    invoke-static {v0}, LY1/i;->h(LY1/i;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, p0, LY1/i$l;->g:Z

    iget-object v2, p0, LY1/i$l;->e:LY1/i;

    iget-boolean v3, p0, LY1/i$l;->h:Z

    iget-boolean v4, p0, LY1/i$l;->i:Z

    iget-boolean v5, p0, LY1/i$l;->j:Z

    iget-boolean v6, p0, LY1/i$l;->k:Z

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_0

    invoke-static {v2}, LY1/i;->d(LY1/i;)Lx/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx/c;->W1(I)Lv2/t;

    move-result-object v1

    invoke-virtual {v1}, Lv2/t;->a()Ljava/lang/Object;

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v2}, LY1/i;->d(LY1/i;)Lx/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx/c;->V1(I)Lv2/t;

    move-result-object v1

    invoke-virtual {v1}, Lv2/t;->a()Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v2}, LY1/i;->f(LY1/i;)LB/i;

    move-result-object v1

    invoke-virtual {v1, v0}, LB/i;->l0(I)Lv2/t;

    move-result-object v1

    invoke-virtual {v1}, Lv2/t;->a()Ljava/lang/Object;

    invoke-static {v2}, LY1/i;->c(LY1/i;)LB/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LY1/i;->f(LY1/i;)LB/i;

    move-result-object v3

    invoke-virtual {v3}, LB/i;->g0()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, LB/h;->e(Ljava/util/Map;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {v2}, LY1/i;->g(LY1/i;)Lc0/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc0/e;->H(I)Lv2/t;

    move-result-object v1

    invoke-virtual {v1}, Lv2/t;->a()Ljava/lang/Object;

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {v2}, LY1/i;->e(LY1/i;)LA/x;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LA/x;->t0(ILjava/lang/Boolean;)Lv2/t;

    move-result-object v1

    invoke-virtual {v1}, Lv2/t;->a()Ljava/lang/Object;

    invoke-static {v2}, LY1/i;->e(LY1/i;)LA/x;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, LA/x;->v0(ILjava/lang/Boolean;)Lv2/t;

    move-result-object v1

    invoke-virtual {v1}, Lv2/t;->a()Ljava/lang/Object;

    invoke-static {v2}, LY1/i;->e(LY1/i;)LA/x;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, LA/x;->i0(ILjava/lang/Boolean;)Lv2/t;

    move-result-object v1

    invoke-virtual {v1}, Lv2/t;->a()Ljava/lang/Object;

    invoke-static {v2}, LY1/i;->e(LY1/i;)LA/x;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, LA/x;->k0(ILjava/lang/Boolean;)Lv2/t;

    move-result-object v1

    invoke-virtual {v1}, Lv2/t;->a()Ljava/lang/Object;

    invoke-static {v2}, LY1/i;->e(LY1/i;)LA/x;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, LA/x;->s0(ILjava/lang/Boolean;)Lv2/t;

    move-result-object v1

    invoke-virtual {v1}, Lv2/t;->a()Ljava/lang/Object;

    :cond_4
    invoke-static {v2, v0}, LY1/i;->j(LY1/i;I)V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/i$l;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
