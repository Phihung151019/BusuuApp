.class public final LK8/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/h;

.field public final synthetic c:LK8/x1;


# direct methods
.method public constructor <init>(LK8/x1;LK8/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/e1;->b:LK8/h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LK8/e1;->c:LK8/x1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LK8/e1;->c:LK8/x1;

    iget-object v0, v0, LK8/x1;->c:LK8/j4;

    invoke-virtual {v0}, LK8/j4;->B()V

    iget-object v1, p0, LK8/e1;->b:LK8/h;

    iget-object v2, v1, LK8/h;->d:LK8/n4;

    invoke-virtual {v2}, LK8/n4;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LK8/h;->b:Ljava/lang/String;

    invoke-static {v2}, Lm8/m;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LK8/j4;->Q(Ljava/lang/String;)LK8/t4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, LK8/j4;->Z(LK8/h;LK8/t4;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LK8/h;->b:Ljava/lang/String;

    invoke-static {v2}, Lm8/m;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LK8/j4;->Q(Ljava/lang/String;)LK8/t4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, LK8/j4;->Y(LK8/h;LK8/t4;)V

    :cond_1
    return-void
.end method
