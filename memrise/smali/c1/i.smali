.class public final Lc1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc1/h;Ln0/v;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc1/h;",
            "Ln0/v<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Lc1/j;->p()LC0/j$c;

    move-result-object v0

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p0

    iget-object p0, p0, Lc1/D;->D:Ln0/z;

    invoke-interface {p0, p1}, Ln0/z;->a(Ln0/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
