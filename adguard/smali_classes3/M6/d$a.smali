.class public final LM6/d$a;
.super Lkotlin/jvm/internal/p;
.source "JavaTypeResolver.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM6/d;->d(LO6/j;Ljava/util/List;Lp7/h0;LM6/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lp7/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LM6/d;

.field public final synthetic g:Ly6/g0;

.field public final synthetic h:LM6/a;

.field public final synthetic i:Lp7/h0;

.field public final synthetic j:LO6/j;


# direct methods
.method public constructor <init>(LM6/d;Ly6/g0;LM6/a;Lp7/h0;LO6/j;)V
    .locals 0

    iput-object p1, p0, LM6/d$a;->e:LM6/d;

    iput-object p2, p0, LM6/d$a;->g:Ly6/g0;

    iput-object p3, p0, LM6/d$a;->h:LM6/a;

    iput-object p4, p0, LM6/d$a;->i:Lp7/h0;

    iput-object p5, p0, LM6/d$a;->j:LO6/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lp7/G;
    .locals 4

    iget-object v0, p0, LM6/d$a;->e:LM6/d;

    invoke-static {v0}, LM6/d;->a(LM6/d;)Lp7/k0;

    move-result-object v0

    iget-object v1, p0, LM6/d$a;->g:Ly6/g0;

    iget-object v2, p0, LM6/d$a;->h:LM6/a;

    iget-object v3, p0, LM6/d$a;->i:Lp7/h0;

    invoke-interface {v3}, Lp7/h0;->p()Ly6/h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ly6/h;->r()Lp7/O;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, LM6/a;->k(Lp7/O;)LM6/a;

    move-result-object v2

    iget-object v3, p0, LM6/d$a;->j:LO6/j;

    invoke-interface {v3}, LO6/j;->x()Z

    move-result v3

    invoke-virtual {v2, v3}, LM6/a;->j(Z)LM6/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp7/k0;->c(Ly6/g0;Lp7/y;)Lp7/G;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LM6/d$a;->a()Lp7/G;

    move-result-object v0

    return-object v0
.end method
