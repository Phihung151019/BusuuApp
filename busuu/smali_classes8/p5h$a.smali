.class public final Lp5h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lp5h$a;",
        "",
        "<init>",
        "()V",
        "",
        "mostSignificantBits",
        "leastSignificantBits",
        "Lp5h;",
        "a",
        "(JJ)Lp5h;",
        "",
        "uuidString",
        "c",
        "(Ljava/lang/String;)Lp5h;",
        "NIL",
        "Lp5h;",
        "b",
        "()Lp5h;",
        "",
        "SIZE_BITS",
        "I",
        "SIZE_BYTES",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lp5h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)Lp5h;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp5h$a;->b()Lp5h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lp5h;

    invoke-direct {v0, p1, p2, p3, p4}, Lp5h;-><init>(JJ)V

    return-object v0
.end method

.method public final b()Lp5h;
    .locals 1

    invoke-static {}, Lp5h;->c()Lp5h;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lp5h;
    .locals 14

    const-string v0, "uuidString"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lml6;->f(Ljava/lang/String;IILnl6;ILjava/lang/Object;)J

    move-result-wide v0

    const/16 p1, 0x8

    invoke-static {v2, p1}, Lt5h;->a(Ljava/lang/String;I)V

    const/16 v3, 0x9

    const/16 v4, 0xd

    invoke-static/range {v2 .. v7}, Lml6;->f(Ljava/lang/String;IILnl6;ILjava/lang/Object;)J

    move-result-wide v8

    const/16 p1, 0xd

    invoke-static {v2, p1}, Lt5h;->a(Ljava/lang/String;I)V

    const/16 v3, 0xe

    const/16 v4, 0x12

    invoke-static/range {v2 .. v7}, Lml6;->f(Ljava/lang/String;IILnl6;ILjava/lang/Object;)J

    move-result-wide v10

    const/16 p1, 0x12

    invoke-static {v2, p1}, Lt5h;->a(Ljava/lang/String;I)V

    const/16 v3, 0x13

    const/16 v4, 0x17

    invoke-static/range {v2 .. v7}, Lml6;->f(Ljava/lang/String;IILnl6;ILjava/lang/Object;)J

    move-result-wide v12

    const/16 p1, 0x17

    invoke-static {v2, p1}, Lt5h;->a(Ljava/lang/String;I)V

    const/16 v3, 0x18

    const/16 v4, 0x24

    invoke-static/range {v2 .. v7}, Lml6;->f(Ljava/lang/String;IILnl6;ILjava/lang/Object;)J

    move-result-wide v2

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const/16 p1, 0x10

    shl-long v4, v8, p1

    or-long/2addr v0, v4

    or-long/2addr v0, v10

    const/16 p1, 0x30

    shl-long v4, v12, p1

    or-long/2addr v2, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lp5h$a;->a(JJ)Lp5h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a 36-char string in the standard uuid format."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
