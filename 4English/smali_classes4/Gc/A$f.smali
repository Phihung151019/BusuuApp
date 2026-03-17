.class final LGc/A$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGc/A;-><init>(LGc/n;Ljava/lang/String;Ljava/lang/String;LMc/V;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "V",
        "Ljava/lang/reflect/Field;",
        "a",
        "()Ljava/lang/reflect/Field;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:LGc/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/A<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LGc/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/A<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LGc/A$f;->m:LGc/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Field;
    .locals 10

    sget-object v0, LGc/K;->a:LGc/K;

    iget-object v1, p0, LGc/A$f;->m:LGc/A;

    invoke-virtual {v1}, LGc/A;->G()LMc/V;

    move-result-object v1

    invoke-virtual {v0, v1}, LGc/K;->f(LMc/V;)LGc/i;

    move-result-object v0

    instance-of v1, v0, LGc/i$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, LGc/i$c;

    invoke-virtual {v0}, LGc/i$c;->b()LMc/V;

    move-result-object v1

    sget-object v3, Lkd/i;->a:Lkd/i;

    invoke-virtual {v0}, LGc/i$c;->e()Lgd/n;

    move-result-object v4

    invoke-virtual {v0}, LGc/i$c;->d()Lid/c;

    move-result-object v5

    invoke-virtual {v0}, LGc/i$c;->g()Lid/g;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lkd/i;->d(Lkd/i;Lgd/n;Lid/c;Lid/g;ZILjava/lang/Object;)Lkd/d$a;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, LGc/A$f;->m:LGc/A;

    invoke-static {v1}, LVc/k;->e(LMc/V;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, LGc/i$c;->e()Lgd/n;

    move-result-object v0

    invoke-static {v0}, Lkd/i;->f(Lgd/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LMc/j0;->b()LMc/m;

    move-result-object v0

    instance-of v1, v0, LMc/e;

    if-eqz v1, :cond_1

    check-cast v0, LMc/e;

    invoke-static {v0}, LGc/N;->p(LMc/e;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LGc/A;->y()LGc/n;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/d;->b()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v4}, LGc/A;->y()LGc/n;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/d;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {v3}, Lkd/d$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    instance-of v1, v0, LGc/i$a;

    if-eqz v1, :cond_4

    check-cast v0, LGc/i$a;

    invoke-virtual {v0}, LGc/i$a;->b()Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_2

    :cond_4
    instance-of v1, v0, LGc/i$b;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    instance-of v0, v0, LGc/i$d;

    if-eqz v0, :cond_7

    :catch_0
    :cond_6
    :goto_2
    return-object v2

    :cond_7
    new-instance v0, Lhc/n;

    invoke-direct {v0}, Lhc/n;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LGc/A$f;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
