.class public final LD5/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:LS6/h;


# virtual methods
.method public final a(LE8/I1;)V
    .locals 5

    iget-boolean v0, p0, LD5/B;->a:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p1, "Skipping logging since initialization failed."

    invoke-static {v1, p1}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LD5/B;->b:LS6/h;

    new-instance v2, LS6/a;

    sget-object v3, LS6/e;->b:LS6/e;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, LS6/a;-><init>(Ljava/lang/Object;LS6/e;LS6/b;)V

    check-cast v0, LV6/u;

    new-instance p1, LE/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, p1}, LV6/u;->a(LS6/a;LS6/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "logging failed."

    invoke-static {v1, p1}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
