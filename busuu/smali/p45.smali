.class public final Lp45;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp45$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lp45;",
        "",
        "",
        "value",
        "c",
        "(I)I",
        "",
        "f",
        "(I)Ljava/lang/String;",
        "a",
        "ui-graphics_release"
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
.field public static final a:Lp45$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp45$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp45$a;-><init>(Lri3;)V

    sput-object v0, Lp45;->a:Lp45$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lp45;->c(I)I

    move-result v0

    sput v0, Lp45;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Lp45;->c(I)I

    move-result v0

    sput v0, Lp45;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Lp45;->c(I)I

    move-result v0

    sput v0, Lp45;->d:I

    const/4 v0, 0x3

    invoke-static {v0}, Lp45;->c(I)I

    move-result v0

    sput v0, Lp45;->e:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lp45;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lp45;->b:I

    return v0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    sget v0, Lp45;->b:I

    invoke-static {p0, v0}, Lp45;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "None"

    return-object p0

    :cond_0
    sget v0, Lp45;->c:I

    invoke-static {p0, v0}, Lp45;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Low"

    return-object p0

    :cond_1
    sget v0, Lp45;->d:I

    invoke-static {p0, v0}, Lp45;->d(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Medium"

    return-object p0

    :cond_2
    sget v0, Lp45;->e:I

    invoke-static {p0, v0}, Lp45;->d(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "High"

    return-object p0

    :cond_3
    const-string p0, "Unknown"

    return-object p0
.end method
