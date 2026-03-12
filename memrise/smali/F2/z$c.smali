.class public final LF2/z$c;
.super LF2/z$d;
.source "SourceFile"

# interfaces
.implements LF2/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF2/z<",
        "TT;>.d;",
        "LF2/r;"
    }
.end annotation


# instance fields
.field public final f:LF2/t;

.field public final synthetic g:LF2/z;


# direct methods
.method public constructor <init>(LF2/z;LF2/t;LF2/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF2/t;",
            "LF2/C<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LF2/z$c;->g:LF2/z;

    invoke-direct {p0, p1, p3}, LF2/z$d;-><init>(LF2/z;LF2/C;)V

    iput-object p2, p0, LF2/z$c;->f:LF2/t;

    return-void
.end method


# virtual methods
.method public final I(LF2/t;LF2/n$a;)V
    .locals 2

    iget-object p1, p0, LF2/z$c;->f:LF2/t;

    invoke-interface {p1}, LF2/t;->getLifecycle()LF2/n;

    move-result-object p2

    invoke-virtual {p2}, LF2/n;->b()LF2/n$b;

    move-result-object p2

    sget-object v0, LF2/n$b;->b:LF2/n$b;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, LF2/z$c;->g:LF2/z;

    iget-object p2, p0, LF2/z$d;->b:LF2/C;

    invoke-virtual {p1, p2}, LF2/z;->j(LF2/C;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, LF2/z$c;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, LF2/z$d;->a(Z)V

    invoke-interface {p1}, LF2/t;->getLifecycle()LF2/n;

    move-result-object v0

    invoke-virtual {v0}, LF2/n;->b()LF2/n$b;

    move-result-object v0

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LF2/z$c;->f:LF2/t;

    invoke-interface {v0}, LF2/t;->getLifecycle()LF2/n;

    move-result-object v0

    invoke-virtual {v0, p0}, LF2/n;->c(LF2/s;)V

    return-void
.end method

.method public final c(LF2/t;)Z
    .locals 1

    iget-object v0, p0, LF2/z$c;->f:LF2/t;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, LF2/z$c;->f:LF2/t;

    invoke-interface {v0}, LF2/t;->getLifecycle()LF2/n;

    move-result-object v0

    invoke-virtual {v0}, LF2/n;->b()LF2/n$b;

    move-result-object v0

    sget-object v1, LF2/n$b;->e:LF2/n$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
