.class public final LHd/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHd/q$a;
    }
.end annotation


# direct methods
.method public static final a(LDd/x0;)LHd/u;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHd/q$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, LHd/u;->s:LHd/u;

    goto :goto_0

    :cond_0
    new-instance p0, Lhc/n;

    invoke-direct {p0}, Lhc/n;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LHd/u;->q:LHd/u;

    goto :goto_0

    :cond_2
    sget-object p0, LHd/u;->t:LHd/u;

    :goto_0
    return-object p0
.end method
