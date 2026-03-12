.class public final LRm/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRm/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LRm/p;Lqm/f;ILPm/a;I)LQm/g;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lqm/g;->b:Lqm/g;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, LPm/a;->b:LPm/a;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, LRm/p;->b(Lqm/f;ILPm/a;)LQm/g;

    move-result-object p0

    return-object p0
.end method
