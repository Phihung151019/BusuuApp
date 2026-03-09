.class public final Lwb8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb8$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lwb8$b;",
        "",
        "",
        "value",
        "d",
        "(I)I",
        "",
        "f",
        "(I)Ljava/lang/String;",
        "a",
        "ui-text"
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
.field public static final a:Lwb8$b$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwb8$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwb8$b$a;-><init>(Lri3;)V

    sput-object v0, Lwb8$b;->a:Lwb8$b$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lwb8$b;->d(I)I

    move-result v0

    sput v0, Lwb8$b;->b:I

    const/4 v0, 0x2

    invoke-static {v0}, Lwb8$b;->d(I)I

    move-result v0

    sput v0, Lwb8$b;->c:I

    const/4 v0, 0x3

    invoke-static {v0}, Lwb8$b;->d(I)I

    move-result v0

    sput v0, Lwb8$b;->d:I

    const/4 v0, 0x0

    invoke-static {v0}, Lwb8$b;->d(I)I

    move-result v0

    sput v0, Lwb8$b;->e:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lwb8$b;->d:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lwb8$b;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lwb8$b;->b:I

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

.method public static f(I)Ljava/lang/String;
    .locals 1

    sget v0, Lwb8$b;->b:I

    invoke-static {p0, v0}, Lwb8$b;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Strategy.Simple"

    return-object p0

    :cond_0
    sget v0, Lwb8$b;->c:I

    invoke-static {p0, v0}, Lwb8$b;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Strategy.HighQuality"

    return-object p0

    :cond_1
    sget v0, Lwb8$b;->d:I

    invoke-static {p0, v0}, Lwb8$b;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Strategy.Balanced"

    return-object p0

    :cond_2
    sget v0, Lwb8$b;->e:I

    invoke-static {p0, v0}, Lwb8$b;->e(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Strategy.Unspecified"

    return-object p0

    :cond_3
    const-string p0, "Invalid"

    return-object p0
.end method
