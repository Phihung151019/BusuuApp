.class public Liw7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liw7$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a/\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "Lkotlin/Function0;",
        "initializer",
        "Lot7;",
        "b",
        "(Lkotlin/jvm/functions/Function0;)Lot7;",
        "Lkotlin/LazyThreadSafetyMode;",
        "mode",
        "a",
        "(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lot7;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x31
    xs = "kotlin/LazyKt"
.end annotation


# direct methods
.method public static a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lot7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/LazyThreadSafetyMode;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lot7<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Liw7$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lusg;

    invoke-direct {p0, p1}, Lusg;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lf3d;

    invoke-direct {p0, p1}, Lf3d;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p0

    :cond_2
    new-instance p0, Lihf;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lihf;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILri3;)V

    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function0;)Lot7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lot7<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lihf;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lihf;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILri3;)V

    return-object v0
.end method
