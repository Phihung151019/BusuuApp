.class public final Lqd/d$b;
.super LDd/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/d;->e(LDd/o0;Z)LDd/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Z


# direct methods
.method constructor <init>(LDd/o0;Z)V
    .locals 0

    iput-boolean p2, p0, Lqd/d$b;->d:Z

    invoke-direct {p0, p1}, LDd/q;-><init>(LDd/o0;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lqd/d$b;->d:Z

    return v0
.end method

.method public e(LDd/G;)LDd/l0;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LDd/q;->e(LDd/G;)LDd/l0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LDd/G;->N0()LDd/h0;

    move-result-object p1

    invoke-interface {p1}, LDd/h0;->q()LMc/h;

    move-result-object p1

    instance-of v2, p1, LMc/g0;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, LMc/g0;

    :cond_0
    invoke-static {v0, v1}, Lqd/d;->a(LDd/l0;LMc/g0;)LDd/l0;

    move-result-object v1

    :cond_1
    return-object v1
.end method
