.class public final Loc/p$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(ZLMh/c;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LMh/c;->u()Z

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LMh/c;->u()Z

    move-result p1

    if-ne p1, v0, :cond_1

    :goto_0
    const p0, 0x7f0801c7

    return p0

    :cond_1
    if-eqz p0, :cond_2

    const p0, 0x7f0802d3

    return p0

    :cond_2
    const p0, 0x7f0802d4

    return p0
.end method
