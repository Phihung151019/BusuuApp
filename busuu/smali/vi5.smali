.class public final Lvi5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \u00122\u00020\u0001:\u0001\u000fB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\n\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lvi5;",
        "",
        "",
        "value",
        "d",
        "(I)I",
        "",
        "h",
        "(I)Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "getValue",
        "b",
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
.field public static final b:Lvi5$a;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvi5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvi5$a;-><init>(Lri3;)V

    sput-object v0, Lvi5;->b:Lvi5$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lvi5;->d(I)I

    move-result v0

    sput v0, Lvi5;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Lvi5;->d(I)I

    move-result v0

    sput v0, Lvi5;->d:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0
    .annotation runtime Lds3;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvi5;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lvi5;->d:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lvi5;->c:I

    return v0
.end method

.method public static final synthetic c(I)Lvi5;
    .locals 1

    new-instance v0, Lvi5;

    invoke-direct {v0, p0}, Lvi5;-><init>(I)V

    return-object v0
.end method

.method public static d(I)I
    .locals 0
    .annotation runtime Lds3;
    .end annotation

    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lvi5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lvi5;

    invoke-virtual {p1}, Lvi5;->i()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    sget v0, Lvi5;->c:I

    invoke-static {p0, v0}, Lvi5;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Normal"

    return-object p0

    :cond_0
    sget v0, Lvi5;->d:I

    invoke-static {p0, v0}, Lvi5;->f(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Italic"

    return-object p0

    :cond_1
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lvi5;->a:I

    invoke-static {v0, p1}, Lvi5;->e(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lvi5;->a:I

    invoke-static {v0}, Lvi5;->g(I)I

    move-result v0

    return v0
.end method

.method public final synthetic i()I
    .locals 1

    iget v0, p0, Lvi5;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lvi5;->a:I

    invoke-static {v0}, Lvi5;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
