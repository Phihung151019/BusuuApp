.class public final Ll4/r$c;
.super Ll4/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ll4/r;


# virtual methods
.method public final h(Ll4/k;)V
    .locals 1

    iget-object p1, p0, Ll4/r$c;->a:Ll4/r;

    iget-boolean v0, p1, Ll4/r;->J:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll4/k;->L()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ll4/r;->J:Z

    :cond_0
    return-void
.end method

.method public final l(Ll4/k;)V
    .locals 2

    iget-object v0, p0, Ll4/r$c;->a:Ll4/r;

    iget v1, v0, Ll4/r;->I:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ll4/r;->I:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll4/r;->J:Z

    invoke-virtual {v0}, Ll4/k;->m()V

    :cond_0
    invoke-virtual {p1, p0}, Ll4/k;->A(Ll4/k$e;)Ll4/k;

    return-void
.end method
