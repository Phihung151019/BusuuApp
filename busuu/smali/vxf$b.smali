.class public final Lvxf$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvxf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvxf$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0081@\u0018\u0000 \u00102\u00020\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lvxf$b;",
        "",
        "",
        "value",
        "e",
        "(I)I",
        "",
        "i",
        "(I)Ljava/lang/String;",
        "h",
        "other",
        "",
        "f",
        "(ILjava/lang/Object;)Z",
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
.field public static final b:Lvxf$b$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvxf$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvxf$b$a;-><init>(Lri3;)V

    sput-object v0, Lvxf$b;->b:Lvxf$b$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lvxf$b;->e(I)I

    move-result v0

    sput v0, Lvxf$b;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Lvxf$b;->e(I)I

    move-result v0

    sput v0, Lvxf$b;->d:I

    const/4 v0, 0x3

    invoke-static {v0}, Lvxf$b;->e(I)I

    move-result v0

    sput v0, Lvxf$b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvxf$b;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lvxf$b;->d:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lvxf$b;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lvxf$b;->e:I

    return v0
.end method

.method public static final synthetic d(I)Lvxf$b;
    .locals 1

    new-instance v0, Lvxf$b;

    invoke-direct {v0, p0}, Lvxf$b;-><init>(I)V

    return-object v0
.end method

.method public static e(I)I
    .locals 0

    return p0
.end method

.method public static f(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lvxf$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lvxf$b;

    invoke-virtual {p1}, Lvxf$b;->j()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    sget v0, Lvxf$b;->c:I

    invoke-static {p0, v0}, Lvxf$b;->g(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Linearity.Linear"

    return-object p0

    :cond_0
    sget v0, Lvxf$b;->d:I

    invoke-static {p0, v0}, Lvxf$b;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Linearity.FontHinting"

    return-object p0

    :cond_1
    sget v0, Lvxf$b;->e:I

    invoke-static {p0, v0}, Lvxf$b;->g(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Linearity.None"

    return-object p0

    :cond_2
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lvxf$b;->a:I

    invoke-static {v0, p1}, Lvxf$b;->f(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lvxf$b;->a:I

    invoke-static {v0}, Lvxf$b;->h(I)I

    move-result v0

    return v0
.end method

.method public final synthetic j()I
    .locals 1

    iget v0, p0, Lvxf$b;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lvxf$b;->a:I

    invoke-static {v0}, Lvxf$b;->i(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
