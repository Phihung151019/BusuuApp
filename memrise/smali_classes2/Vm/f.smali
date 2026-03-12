.class public LVm/f;
.super LNm/b0;
.source "SourceFile"


# instance fields
.field public b:LVm/a;


# virtual methods
.method public final dispatch(Lqm/f;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, LVm/f;->b:LVm/a;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, LVm/a;->j(LVm/a;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Lqm/f;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, LVm/f;->b:LVm/a;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, LVm/a;->j(LVm/a;Ljava/lang/Runnable;I)V

    return-void
.end method
