.class public LZ6/l;
.super LZ6/m;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/l$c;,
        LZ6/l$b;
    }
.end annotation


# instance fields
.field public final e:LZ6/q;


# virtual methods
.method public e()LZ6/q;
    .locals 1

    iget-object v0, p0, LZ6/l;->e:LZ6/q;

    invoke-virtual {p0, v0}, LZ6/m;->c(LZ6/q;)LZ6/q;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LZ6/l;->e()LZ6/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LZ6/l;->e()LZ6/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LZ6/l;->e()LZ6/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
