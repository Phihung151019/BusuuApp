.class public LM1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)V
    .locals 1

    invoke-static {}, LR1/b;->f()LR1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LR1/b;->b(I)V

    return-void
.end method

.method public static b()V
    .locals 1

    invoke-static {}, LR1/b;->f()LR1/b;

    move-result-object v0

    invoke-virtual {v0}, LR1/b;->c()V

    return-void
.end method

.method public static c(I)V
    .locals 0

    invoke-static {p0}, LU1/a;->b(I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LT1/b;
    .locals 1

    new-instance v0, LT1/b;

    invoke-direct {v0, p0, p1, p2}, LT1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;LM1/h;)V
    .locals 1

    invoke-static {}, LR1/a;->d()LR1/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LR1/a;->g(Landroid/content/Context;LM1/h;)V

    invoke-static {}, LR1/b;->h()V

    return-void
.end method
