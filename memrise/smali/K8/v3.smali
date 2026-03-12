.class public final LK8/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/j4;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LK8/z3;LK8/j4;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/v3;->b:LK8/j4;

    iput-object p3, p0, LK8/v3;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LK8/v3;->b:LK8/j4;

    invoke-virtual {v0}, LK8/j4;->B()V

    invoke-virtual {v0}, LK8/j4;->b()LK8/S0;

    move-result-object v1

    invoke-virtual {v1}, LK8/S0;->i()V

    iget-object v1, v0, LK8/j4;->q:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LK8/j4;->q:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, LK8/j4;->q:Ljava/util/ArrayList;

    iget-object v2, p0, LK8/v3;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LK8/j4;->q()V

    return-void
.end method
