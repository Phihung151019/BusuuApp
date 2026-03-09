.class public final Lcc8$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc8$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087@\u0018\u0000 \u00142\u00020\u0001:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcc8$d;",
        "",
        "",
        "value",
        "d",
        "(I)I",
        "",
        "j",
        "(I)Ljava/lang/String;",
        "",
        "h",
        "(I)Z",
        "i",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
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
.field public static final b:Lcc8$d$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcc8$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcc8$d$a;-><init>(Lri3;)V

    sput-object v0, Lcc8$d;->b:Lcc8$d$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lcc8$d;->d(I)I

    move-result v0

    sput v0, Lcc8$d;->c:I

    const/16 v0, 0x10

    invoke-static {v0}, Lcc8$d;->d(I)I

    move-result v0

    sput v0, Lcc8$d;->d:I

    const/16 v0, 0x11

    invoke-static {v0}, Lcc8$d;->d(I)I

    move-result v0

    sput v0, Lcc8$d;->e:I

    const/4 v0, 0x0

    invoke-static {v0}, Lcc8$d;->d(I)I

    move-result v0

    sput v0, Lcc8$d;->f:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcc8$d;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcc8$d;->e:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lcc8$d;->f:I

    return v0
.end method

.method public static final synthetic c(I)Lcc8$d;
    .locals 1

    new-instance v0, Lcc8$d;

    invoke-direct {v0, p0}, Lcc8$d;-><init>(I)V

    return-object v0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcc8$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcc8$d;

    invoke-virtual {p1}, Lcc8$d;->k()I

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

.method public static final h(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x10

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    sget v0, Lcc8$d;->c:I

    if-ne p0, v0, :cond_0

    const-string p0, "LineHeightStyle.Trim.FirstLineTop"

    return-object p0

    :cond_0
    sget v0, Lcc8$d;->d:I

    if-ne p0, v0, :cond_1

    const-string p0, "LineHeightStyle.Trim.LastLineBottom"

    return-object p0

    :cond_1
    sget v0, Lcc8$d;->e:I

    if-ne p0, v0, :cond_2

    const-string p0, "LineHeightStyle.Trim.Both"

    return-object p0

    :cond_2
    sget v0, Lcc8$d;->f:I

    if-ne p0, v0, :cond_3

    const-string p0, "LineHeightStyle.Trim.None"

    return-object p0

    :cond_3
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcc8$d;->a:I

    invoke-static {v0, p1}, Lcc8$d;->e(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcc8$d;->a:I

    invoke-static {v0}, Lcc8$d;->g(I)I

    move-result v0

    return v0
.end method

.method public final synthetic k()I
    .locals 1

    iget v0, p0, Lcc8$d;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcc8$d;->a:I

    invoke-static {v0}, Lcc8$d;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
