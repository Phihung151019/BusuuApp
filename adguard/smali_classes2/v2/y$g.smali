.class public final Lv2/y$g;
.super Lkotlin/jvm/internal/p;
.source "ThreadManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/y;->m(JLi6/a;)J
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
.field public final synthetic e:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Li6/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "LT5/G;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, Lv2/y$g;->e:Li6/a;

    iput-wide p2, p0, Lv2/y$g;->g:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lv2/y;->b()Lv2/b;

    move-result-object v0

    new-instance v1, Lv2/y$g$a;

    iget-wide v2, p0, Lv2/y$g;->g:J

    invoke-direct {v1, v2, v3}, Lv2/y$g$a;-><init>(J)V

    invoke-virtual {v0, v1}, Lv2/b;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv2/y;->a()LK2/d;

    move-result-object v0

    const-string v1, "Task cannot be processed, ID of this task didn\'t find (probably cancelled)"

    invoke-virtual {v0, v1}, LK2/d;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv2/y$g;->e:Li6/a;

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv2/y$g;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
