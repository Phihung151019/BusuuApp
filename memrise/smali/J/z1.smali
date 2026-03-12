.class public final LJ/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU1/d;)LJ/p0;
    .locals 4

    new-instance v0, LJ/p0;

    iget v1, p0, LU1/d;->a:I

    iget v2, p0, LU1/d;->b:I

    iget v3, p0, LU1/d;->c:I

    iget p0, p0, LU1/d;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, LJ/p0;-><init>(IIII)V

    return-object v0
.end method
