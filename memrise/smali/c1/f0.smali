.class public final Lc1/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc1/j;I)LC0/j$c;
    .locals 2

    invoke-interface {p0}, Lc1/j;->p()LC0/j$c;

    move-result-object p0

    iget-object p0, p0, LC0/j$c;->g:LC0/j$c;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LC0/j$c;->e:I

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    iget v0, p0, LC0/j$c;->d:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    iget-object p0, p0, LC0/j$c;->g:LC0/j$c;

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
