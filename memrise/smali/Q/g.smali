.class public final LQ/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;ZLH/j;ZLk1/l;LBm/l;)LC0/j;
    .locals 6

    new-instance v0, LQ/f;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LQ/f;-><init>(ZLH/j;ZLk1/l;LBm/l;)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method
