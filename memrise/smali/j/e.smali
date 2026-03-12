.class public final Lj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj/i;)V
    .locals 1

    instance-of v0, p0, Lj/h;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of p0, p0, Lj/g;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
