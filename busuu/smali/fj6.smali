.class public final Lfj6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lfj6;",
        "",
        "",
        "value",
        "a",
        "(I)I",
        "ui_release"
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
.field public static final a:Lfj6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfj6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfj6$a;-><init>(Lri3;)V

    sput-object v0, Lfj6;->a:Lfj6$a;

    return-void
.end method

.method public static a(I)I
    .locals 0

    return p0
.end method

.method public static final b(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
