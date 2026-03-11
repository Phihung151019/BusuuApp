.class public final Lr4/j$f;
.super Lkotlin/jvm/internal/p;
.source "MemCache.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/j;->l(Ljava/lang/Object;Li6/a;Lkotlin/jvm/functions/Function1;Z)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "K",
        "",
        "V",
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
.field public final synthetic e:Lr4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final synthetic h:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TV;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lr4/j;Ljava/lang/Object;Li6/a;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/j<",
            "TK;TV;>;TK;",
            "Li6/a<",
            "+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;",
            "LT5/G;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lr4/j$f;->e:Lr4/j;

    iput-object p2, p0, Lr4/j$f;->g:Ljava/lang/Object;

    iput-object p3, p0, Lr4/j$f;->h:Li6/a;

    iput-object p4, p0, Lr4/j$f;->i:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lr4/j$f;->j:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lr4/j$f;->e:Lr4/j;

    invoke-static {v0}, Lr4/j;->e(Lr4/j;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lr4/j$f;->e:Lr4/j;

    iget-object v2, p0, Lr4/j$f;->g:Ljava/lang/Object;

    iget-object v3, p0, Lr4/j$f;->i:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lr4/j$f;->j:Z

    monitor-enter v0

    :try_start_0
    invoke-static {v1, v2}, Lr4/j;->b(Lr4/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v2, v3, v4}, Lr4/j;->a(Lr4/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    monitor-exit v0

    iget-object v0, p0, Lr4/j$f;->e:Lr4/j;

    iget-object v1, p0, Lr4/j$f;->g:Ljava/lang/Object;

    iget-object v2, p0, Lr4/j$f;->h:Li6/a;

    invoke-static {v0, v1, v2}, Lr4/j;->d(Lr4/j;Ljava/lang/Object;Li6/a;)Lv2/t;

    move-result-object v0

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lr4/j$f;->e:Lr4/j;

    invoke-static {v1}, Lr4/j;->e(Lr4/j;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lr4/j$f;->e:Lr4/j;

    iget-object v3, p0, Lr4/j$f;->g:Ljava/lang/Object;

    iget-object v4, p0, Lr4/j$f;->i:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Lr4/j$f;->j:Z

    monitor-enter v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v2, v3, v0}, Lr4/j;->f(Lr4/j;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v2}, Lr4/j;->c(Lr4/j;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lr4/j;->a(Lr4/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v0, LT5/G;->a:LT5/G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr4/j$f;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
