.class public final Lp55;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp55$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0081@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lp55;",
        "",
        "",
        "value",
        "d",
        "(I)I",
        "a",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lvk7;
.end annotation


# static fields
.field public static final a:Lp55$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp55$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp55$a;-><init>(Lri3;)V

    sput-object v0, Lp55;->a:Lp55$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lp55;->d(I)I

    move-result v0

    sput v0, Lp55;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Lp55;->d(I)I

    move-result v0

    sput v0, Lp55;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Lp55;->d(I)I

    move-result v0

    sput v0, Lp55;->d:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lp55;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lp55;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lp55;->d:I

    return v0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method public static final e(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
