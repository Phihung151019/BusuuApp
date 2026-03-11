.class public LB6/a$a$a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/a$a;->a()Lp7/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq7/g;",
        "Lp7/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LB6/a$a;


# direct methods
.method public constructor <init>(LB6/a$a;)V
    .locals 0

    iput-object p1, p0, LB6/a$a$a;->e:LB6/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq7/g;)Lp7/O;
    .locals 2

    iget-object v0, p0, LB6/a$a$a;->e:LB6/a$a;

    iget-object v0, v0, LB6/a$a;->e:LB6/a;

    invoke-virtual {p1, v0}, Lq7/g;->f(Ly6/m;)Ly6/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, LB6/a$a$a;->e:LB6/a$a;

    iget-object p1, p1, LB6/a$a;->e:LB6/a;

    iget-object p1, p1, LB6/a;->h:Lo7/i;

    invoke-interface {p1}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/O;

    return-object p1

    :cond_0
    instance-of v1, v0, Ly6/f0;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Ly6/f0;

    invoke-interface {v0}, Ly6/h;->j()Lp7/h0;

    move-result-object v0

    invoke-interface {v0}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lp7/t0;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lp7/H;->b(Ly6/f0;Ljava/util/List;)Lp7/O;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, v0, LB6/t;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ly6/h;->j()Lp7/h0;

    move-result-object v1

    invoke-interface {v1, p1}, Lp7/h0;->a(Lq7/g;)Lp7/h0;

    move-result-object v1

    check-cast v0, LB6/t;

    invoke-virtual {v0, p1}, LB6/t;->n0(Lq7/g;)Li7/h;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lp7/t0;->u(Lp7/h0;Li7/h;Lkotlin/jvm/functions/Function1;)Lp7/O;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Ly6/h;->r()Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq7/g;

    invoke-virtual {p0, p1}, LB6/a$a$a;->a(Lq7/g;)Lp7/O;

    move-result-object p1

    return-object p1
.end method
