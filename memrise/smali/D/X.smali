.class public final LD/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;ZLH/j;)LC0/j;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, LD/W;

    invoke-direct {p1, p2}, LD/W;-><init>(LH/j;)V

    goto :goto_0

    :cond_0
    sget-object p1, LC0/j$a;->b:LC0/j$a;

    :goto_0
    invoke-interface {p0, p1}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method
