.class public final LU4/c;
.super LAn/o;
.source "SourceFile"


# virtual methods
.method public final sink(LAn/F;Z)LAn/N;
    .locals 1

    invoke-virtual {p1}, LAn/F;->c()LAn/F;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LAn/m;->createDirectories(LAn/F;)V

    :cond_0
    invoke-super {p0, p1, p2}, LAn/o;->sink(LAn/F;Z)LAn/N;

    move-result-object p1

    return-object p1
.end method
