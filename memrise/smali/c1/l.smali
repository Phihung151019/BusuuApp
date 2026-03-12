.class public final Lc1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc1/j;)Landroid/view/View;
    .locals 1

    invoke-interface {p0}, Lc1/j;->p()LC0/j$c;

    move-result-object v0

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p0

    invoke-static {p0}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method
