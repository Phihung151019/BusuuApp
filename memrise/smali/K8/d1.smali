.class public final LK8/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/h;

.field public final synthetic c:LK8/t4;

.field public final synthetic d:LK8/x1;


# direct methods
.method public constructor <init>(LK8/x1;LK8/h;LK8/t4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/d1;->b:LK8/h;

    iput-object p3, p0, LK8/d1;->c:LK8/t4;

    iput-object p1, p0, LK8/d1;->d:LK8/x1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LK8/d1;->d:LK8/x1;

    iget-object v0, v0, LK8/x1;->c:LK8/j4;

    invoke-virtual {v0}, LK8/j4;->B()V

    iget-object v1, p0, LK8/d1;->b:LK8/h;

    iget-object v2, v1, LK8/h;->d:LK8/n4;

    invoke-virtual {v2}, LK8/n4;->A()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LK8/d1;->c:LK8/t4;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, v3}, LK8/j4;->Z(LK8/h;LK8/t4;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1, v3}, LK8/j4;->Y(LK8/h;LK8/t4;)V

    return-void
.end method
