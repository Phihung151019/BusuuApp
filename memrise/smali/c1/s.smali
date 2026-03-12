.class public final Lc1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc1/r;)V
    .locals 1

    invoke-interface {p0}, Lc1/j;->p()LC0/j$c;

    move-result-object v0

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lc1/k;->d(Lc1/j;I)Lc1/c0;

    move-result-object p0

    invoke-virtual {p0}, Lc1/c0;->K1()V

    :cond_0
    return-void
.end method
