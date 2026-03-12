.class public final synthetic LL4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LL4/z;

.field public final synthetic c:LM4/b;


# direct methods
.method public synthetic constructor <init>(LL4/z;LM4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/y;->b:LL4/z;

    iput-object p2, p0, LL4/y;->c:LM4/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LL4/y;->b:LL4/z;

    iget-object v1, p0, LL4/y;->c:LM4/b;

    iget-object v2, v0, LL4/z;->b:LM4/b;

    iget-object v2, v2, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Ljava/lang/Object;

    instance-of v2, v2, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    if-nez v2, :cond_0

    iget-object v0, v0, LL4/z;->e:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->b()LG9/b;

    move-result-object v0

    invoke-virtual {v1, v0}, LM4/b;->k(LG9/b;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    return-void
.end method
