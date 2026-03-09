.class public final Lv80;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv80$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lv80;",
        "",
        "",
        "value",
        "b",
        "(I)I",
        "a",
        "animation-core"
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
.field public static final a:Lv80$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv80$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv80$a;-><init>(Lri3;)V

    sput-object v0, Lv80;->a:Lv80$a;

    const/4 v0, 0x5

    invoke-static {v0}, Lv80;->b(I)I

    move-result v0

    sput v0, Lv80;->b:I

    const/4 v0, 0x4

    invoke-static {v0}, Lv80;->b(I)I

    move-result v0

    sput v0, Lv80;->c:I

    const/4 v0, 0x0

    invoke-static {v0}, Lv80;->b(I)I

    move-result v0

    sput v0, Lv80;->d:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lv80;->d:I

    return v0
.end method

.method public static b(I)I
    .locals 0

    return p0
.end method

.method public static final c(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArcMode(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
