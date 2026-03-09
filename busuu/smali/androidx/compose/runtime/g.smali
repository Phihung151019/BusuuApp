.class public final Landroidx/compose/runtime/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0083@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/runtime/g;",
        "",
        "",
        "value",
        "d",
        "(I)I",
        "a",
        "runtime"
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
.field public static final a:Landroidx/compose/runtime/g$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/g$a;-><init>(Lri3;)V

    sput-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/g;->d(I)I

    move-result v0

    sput v0, Landroidx/compose/runtime/g;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/g;->d(I)I

    move-result v0

    sput v0, Landroidx/compose/runtime/g;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/runtime/g;->d(I)I

    move-result v0

    sput v0, Landroidx/compose/runtime/g;->d:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/runtime/g;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/runtime/g;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Landroidx/compose/runtime/g;->d:I

    return v0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method
