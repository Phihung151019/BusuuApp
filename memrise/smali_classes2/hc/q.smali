.class public final Lhc/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LWh/f;LMh/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    new-instance p0, Loc/p$a;

    new-instance p1, LAk/c;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LAk/c;-><init>(I)V

    invoke-direct {p0, p1}, Loc/p$a;-><init>(LBm/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Loc/p$b;->f:Loc/p$b;

    goto :goto_0

    :cond_2
    sget-object p0, Loc/p$d;->f:Loc/p$d;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LMh/c;->u()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Loc/p$f;->f:Loc/p$f;

    goto :goto_0

    :cond_4
    sget-object p0, Loc/p$e;->f:Loc/p$e;

    goto :goto_0

    :cond_5
    new-instance p0, Loc/p$c;

    invoke-direct {p0, p1}, Loc/p$c;-><init>(LMh/c;)V

    :goto_0
    iget-object p0, p0, Loc/p;->a:Ljava/lang/String;

    return-object p0
.end method
