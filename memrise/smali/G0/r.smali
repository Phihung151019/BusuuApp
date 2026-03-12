.class public final LG0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LC0/j;LO0/c;LC0/d;La1/j;FLJ0/e0;I)LC0/j;
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object p2, LC0/d$a;->e:LC0/f;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_1
    move v4, p4

    new-instance v0, LG0/q;

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LG0/q;-><init>(LO0/c;LC0/d;La1/j;FLJ0/e0;)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method
