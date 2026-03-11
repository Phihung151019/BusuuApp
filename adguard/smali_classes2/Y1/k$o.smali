.class public final LY1/k$o;
.super Lkotlin/jvm/internal/p;
.source "AppsManagementViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/k;->B(ZZZZZ)V
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
.field public final synthetic e:Z

.field public final synthetic g:LY1/k;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(ZLY1/k;ZZZZ)V
    .locals 0

    iput-boolean p1, p0, LY1/k$o;->e:Z

    iput-object p2, p0, LY1/k$o;->g:LY1/k;

    iput-boolean p3, p0, LY1/k$o;->h:Z

    iput-boolean p4, p0, LY1/k$o;->i:Z

    iput-boolean p5, p0, LY1/k$o;->j:Z

    iput-boolean p6, p0, LY1/k$o;->k:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, LY1/k$o;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY1/k$o;->g:LY1/k;

    invoke-static {v0}, LY1/k;->d(LY1/k;)Lx/c;

    move-result-object v0

    invoke-virtual {v0}, Lx/c;->X1()Lv2/t;

    move-result-object v0

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LY1/k$o;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY1/k$o;->g:LY1/k;

    invoke-static {v0}, LY1/k;->d(LY1/k;)Lx/c;

    move-result-object v0

    invoke-virtual {v0}, Lx/c;->U1()Lv2/t;

    move-result-object v0

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, LY1/k$o;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY1/k$o;->g:LY1/k;

    invoke-static {v0}, LY1/k;->f(LY1/k;)LB/i;

    move-result-object v0

    invoke-virtual {v0}, LB/i;->p0()Lv2/t;

    move-result-object v0

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    :cond_2
    iget-boolean v0, p0, LY1/k$o;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LY1/k$o;->g:LY1/k;

    invoke-static {v0}, LY1/k;->g(LY1/k;)Lc0/e;

    move-result-object v0

    invoke-virtual {v0}, Lc0/e;->O()Lv2/t;

    move-result-object v0

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, LY1/k$o;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LY1/k$o;->g:LY1/k;

    invoke-static {v0}, LY1/k;->e(LY1/k;)LA/x;

    move-result-object v0

    invoke-virtual {v0}, LA/x;->e0()V

    :cond_4
    iget-object v0, p0, LY1/k$o;->g:LY1/k;

    invoke-static {v0}, LY1/k;->n(LY1/k;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/k$o;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
