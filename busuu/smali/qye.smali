.class public final Lqye;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqye$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0081@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lqye;",
        "",
        "",
        "value",
        "i",
        "(I)I",
        "a",
        "material"
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
.field public static final a:Lqye$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqye$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqye$a;-><init>(Lri3;)V

    sput-object v0, Lqye;->a:Lqye$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lqye;->i(I)I

    move-result v0

    sput v0, Lqye;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Lqye;->i(I)I

    move-result v0

    sput v0, Lqye;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Lqye;->i(I)I

    move-result v0

    sput v0, Lqye;->d:I

    const/4 v0, 0x3

    invoke-static {v0}, Lqye;->i(I)I

    move-result v0

    sput v0, Lqye;->e:I

    const/4 v0, 0x4

    invoke-static {v0}, Lqye;->i(I)I

    move-result v0

    sput v0, Lqye;->f:I

    const/4 v0, 0x5

    invoke-static {v0}, Lqye;->i(I)I

    move-result v0

    sput v0, Lqye;->g:I

    const/4 v0, 0x6

    invoke-static {v0}, Lqye;->i(I)I

    move-result v0

    sput v0, Lqye;->h:I

    const/4 v0, 0x7

    invoke-static {v0}, Lqye;->i(I)I

    move-result v0

    sput v0, Lqye;->i:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lqye;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lqye;->d:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lqye;->e:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lqye;->f:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lqye;->b:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lqye;->h:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lqye;->g:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Lqye;->i:I

    return v0
.end method

.method public static i(I)I
    .locals 0

    return p0
.end method

.method public static final j(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
