.class public final synthetic Li7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Li7/k;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Li7/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/j;->b:Li7/k;

    iput-boolean p2, p0, Li7/j;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Li7/j;->b:Li7/k;

    iget-object v0, v0, Li7/k;->b:Lg7/h0$b;

    sget v1, LY7/z;->a:I

    iget-object v0, v0, Lg7/h0$b;->b:Lg7/h0;

    iget-boolean v1, v0, Lg7/h0;->B:Z

    iget-boolean v2, p0, Li7/j;->c:Z

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v2, v0, Lg7/h0;->B:Z

    iget-object v1, v0, Lg7/h0;->j:Lh7/U;

    invoke-virtual {v1}, Lh7/U;->B()Lh7/V$a;

    move-result-object v2

    new-instance v3, Lh7/K;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x3f9

    invoke-virtual {v1, v2, v4, v3}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    iget-object v0, v0, Lg7/h0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
