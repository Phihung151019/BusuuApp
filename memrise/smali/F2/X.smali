.class public final LF2/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF2/z;LBm/l;)LF2/A;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF2/z;->e:Ljava/lang/Object;

    sget-object v1, LF2/z;->k:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    new-instance v0, LF2/A;

    invoke-virtual {p0}, LF2/z;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, LF2/A;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, LF2/A;

    invoke-direct {v0}, LF2/A;-><init>()V

    :goto_0
    new-instance v1, LF2/W;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, LF2/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LF2/X$a;

    invoke-direct {p1, v1}, LF2/X$a;-><init>(LBm/l;)V

    invoke-virtual {v0, p0, p1}, LF2/A;->l(LF2/z;LF2/C;)V

    return-object v0
.end method
