.class public final Ls6/A$f;
.super Lkotlin/jvm/internal/p;
.source "KPropertyImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/A;-><init>(Ls6/n;Ljava/lang/String;Ljava/lang/String;Ly6/V;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ls6/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/A<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/A<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls6/A$f;->e:Ls6/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Field;
    .locals 10

    sget-object v0, Ls6/K;->a:Ls6/K;

    iget-object v1, p0, Ls6/A$f;->e:Ls6/A;

    invoke-virtual {v1}, Ls6/A;->N()Ly6/V;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls6/K;->f(Ly6/V;)Ls6/i;

    move-result-object v0

    instance-of v1, v0, Ls6/i$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Ls6/i$c;

    invoke-virtual {v0}, Ls6/i$c;->b()Ly6/V;

    move-result-object v1

    sget-object v3, LW6/i;->a:LW6/i;

    invoke-virtual {v0}, Ls6/i$c;->e()LS6/n;

    move-result-object v4

    invoke-virtual {v0}, Ls6/i$c;->d()LU6/c;

    move-result-object v5

    invoke-virtual {v0}, Ls6/i$c;->g()LU6/g;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, LW6/i;->d(LW6/i;LS6/n;LU6/c;LU6/g;ZILjava/lang/Object;)LW6/d$a;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Ls6/A$f;->e:Ls6/A;

    invoke-static {v1}, LH6/k;->e(Ly6/V;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Ls6/i$c;->e()LS6/n;

    move-result-object v0

    invoke-static {v0}, LW6/i;->f(LS6/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ly6/j0;->b()Ly6/m;

    move-result-object v0

    instance-of v1, v0, Ly6/e;

    if-eqz v1, :cond_1

    check-cast v0, Ly6/e;

    invoke-static {v0}, Ls6/N;->s(Ly6/e;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ls6/A;->E()Ls6/n;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/e;->d()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v4}, Ls6/A;->E()Ls6/n;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/e;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {v3}, LW6/d$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    instance-of v1, v0, Ls6/i$a;

    if-eqz v1, :cond_4

    check-cast v0, Ls6/i$a;

    invoke-virtual {v0}, Ls6/i$a;->b()Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_2

    :cond_4
    instance-of v1, v0, Ls6/i$b;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    instance-of v0, v0, Ls6/i$d;

    if-eqz v0, :cond_7

    :catch_0
    :cond_6
    :goto_2
    return-object v2

    :cond_7
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls6/A$f;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
