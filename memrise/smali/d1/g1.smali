.class public final Ld1/g1;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/I0;


# instance fields
.field public p:Ljava/lang/String;


# virtual methods
.method public final f0(Lk1/J;)V
    .locals 4

    iget-object v0, p0, Ld1/g1;->p:Ljava/lang/String;

    sget-object v1, Lk1/F;->a:[LIm/h;

    sget-object v1, Lk1/C;->z:Lk1/I;

    sget-object v2, Lk1/F;->a:[LIm/h;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-interface {p1, v1, v0}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    return-void
.end method
