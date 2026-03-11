.class public final Li2/m$f$a;
.super Lkotlin/jvm/internal/p;
.source "TvDialogQrLogInViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/m$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/m$f$a$a;
    }
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
.field public final synthetic e:LM1/b;

.field public final synthetic g:Li2/m;


# direct methods
.method public constructor <init>(LM1/b;Li2/m;)V
    .locals 0

    iput-object p1, p0, Li2/m$f$a;->e:LM1/b;

    iput-object p2, p0, Li2/m$f$a;->g:Li2/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Li2/m;->c()LK2/d;

    move-result-object v0

    iget-object v1, p0, Li2/m$f$a;->e:LM1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requesting plus state, strategy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Li2/m$f$a;->g:Li2/m;

    invoke-static {v0}, Li2/m;->d(Li2/m;)Lf0/a;

    move-result-object v0

    sget-object v1, Lf0/a$a$b$a;->a:Lf0/a$a$b$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lf0/a;->z(Lf0/a;Lf0/a$a;Lf0/a$f;ILjava/lang/Object;)Lh0/e;

    move-result-object v0

    instance-of v1, v0, Lh0/e$r;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Lh0/e$i;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lh0/e$d;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v1, v0, Lh0/e$g;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lh0/e$b;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lh0/e$c;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lh0/e$a;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    instance-of v1, v0, Lh0/e$h;

    if-nez v1, :cond_d

    instance-of v1, v0, Lh0/e$q;

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    instance-of v1, v0, Lh0/e$f;

    if-eqz v1, :cond_9

    :goto_0
    iget-object v1, p0, Li2/m$f$a;->e:LM1/b;

    sget-object v2, Li2/m$f$a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, Li2/m$f$a;->g:Li2/m;

    iget-object v2, p0, Li2/m$f$a;->e:LM1/b;

    invoke-static {v1, v0, v2}, Li2/m;->f(Li2/m;Lh0/e;LM1/b;)V

    return-void

    :cond_9
    instance-of v1, v0, Lh0/e$e;

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    instance-of v1, v0, Lh0/e$l;

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    instance-of v1, v0, Lh0/e$m;

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_c
    instance-of v1, v0, Lh0/e$n;

    if-eqz v1, :cond_d

    :goto_1
    iget-object v1, p0, Li2/m$f$a;->g:Li2/m;

    iget-object v2, p0, Li2/m$f$a;->e:LM1/b;

    invoke-static {v1, v0, v2}, Li2/m;->f(Li2/m;Lh0/e;LM1/b;)V

    return-void

    :cond_d
    :goto_2
    iget-object v0, p0, Li2/m$f$a;->g:Li2/m;

    invoke-static {v0}, Li2/m;->b(Li2/m;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    return-void

    :cond_e
    invoke-static {}, Li2/m;->c()LK2/d;

    move-result-object v0

    const-string v1, "Reschedule requesting plus state again, it is still free"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Li2/m$f$a;->g:Li2/m;

    iget-object v1, p0, Li2/m$f$a;->e:LM1/b;

    invoke-static {v0, v1}, Li2/m;->g(Li2/m;LM1/b;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/m$f$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
