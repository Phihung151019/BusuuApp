.class public final LD8/e2;
.super LD8/h4;
.source "SourceFile"

# interfaces
.implements LD8/O4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final m(I)V
    .locals 1

    invoke-virtual {p0}, LD8/h4;->g()V

    iget-object v0, p0, LD8/h4;->c:LD8/l4;

    check-cast v0, LD8/f2;

    invoke-virtual {v0, p1}, LD8/f2;->v(I)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    invoke-virtual {p0}, LD8/h4;->g()V

    iget-object v0, p0, LD8/h4;->c:LD8/l4;

    check-cast v0, LD8/f2;

    invoke-virtual {v0, p1}, LD8/f2;->w(I)V

    return-void
.end method
