.class public final Lf0/a$e$r;
.super Lkotlin/jvm/internal/p;
.source "PlusManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/a$e;->E(Lh0/e;)V
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
.field public final synthetic e:Lh0/e;

.field public final synthetic g:Lf0/a$e;


# direct methods
.method public constructor <init>(Lh0/e;Lf0/a$e;)V
    .locals 0

    iput-object p1, p0, Lf0/a$e$r;->e:Lh0/e;

    iput-object p2, p0, Lf0/a$e$r;->g:Lf0/a$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lf0/a$e;->a()LK2/d;

    move-result-object v0

    const-string v1, "Request \'process plus state\' received"

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf0/a$e$r;->e:Lh0/e;

    instance-of v1, v0, Lh0/e$i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf0/a$e$r;->g:Lf0/a$e;

    check-cast v0, Lh0/e$i;

    invoke-virtual {v0}, Lh0/e$i;->a()Lg0/a;

    move-result-object v0

    invoke-static {v1, v0}, Lf0/a$e;->k(Lf0/a$e;Lg0/a;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lh0/e$h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf0/a$e$r;->g:Lf0/a$e;

    check-cast v0, Lh0/e$h;

    invoke-static {v1, v0}, Lf0/a$e;->j(Lf0/a$e;Lh0/e$h;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lh0/e$g;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lf0/a$e$r;->g:Lf0/a$e;

    invoke-static {v0}, Lf0/a$e;->i(Lf0/a$e;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lh0/e$q;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf0/a$e$r;->g:Lf0/a$e;

    check-cast v0, Lh0/e$q;

    invoke-static {v1, v0}, Lf0/a$e;->m(Lf0/a$e;Lh0/e$q;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lh0/e$l;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lf0/a$e$r;->g:Lf0/a$e;

    check-cast v0, Lh0/e$l;

    invoke-static {v1, v0}, Lf0/a$e;->l(Lf0/a$e;Lh0/e$l;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lh0/e$e;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lh0/e$f;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    instance-of v1, v0, Lh0/e$n;

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    instance-of v1, v0, Lh0/e$b;

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    instance-of v1, v0, Lh0/e$c;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    instance-of v1, v0, Lh0/e$a;

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    instance-of v1, v0, Lh0/e$m;

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    instance-of v1, v0, Lh0/e$r;

    if-eqz v1, :cond_c

    goto :goto_0

    :cond_c
    instance-of v0, v0, Lh0/e$d;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf0/a$e$r;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
