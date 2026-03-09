.class public final Lcc8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc8$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \u00122\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcc8$a;",
        "",
        "",
        "topRatio",
        "d",
        "(F)F",
        "",
        "h",
        "(F)Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "F",
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
.field public static final b:Lcc8$a$a;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcc8$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcc8$a$a;-><init>(Lri3;)V

    sput-object v0, Lcc8$a;->b:Lcc8$a$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lcc8$a;->d(F)F

    move-result v0

    sput v0, Lcc8$a;->c:F

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lcc8$a;->d(F)F

    move-result v0

    sput v0, Lcc8$a;->d:F

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Lcc8$a;->d(F)F

    move-result v0

    sput v0, Lcc8$a;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcc8$a;->d(F)F

    move-result v0

    sput v0, Lcc8$a;->f:F

    return-void
.end method

.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcc8$a;->a:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    sget v0, Lcc8$a;->d:F

    return v0
.end method

.method public static final synthetic b()F
    .locals 1

    sget v0, Lcc8$a;->e:F

    return v0
.end method

.method public static final synthetic c(F)Lcc8$a;
    .locals 1

    new-instance v0, Lcc8$a;

    invoke-direct {v0, p0}, Lcc8$a;-><init>(F)V

    return-object v0
.end method

.method public static d(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "topRatio should be in [0..1] range or -1"

    invoke-static {v0}, Lv67;->c(Ljava/lang/String;)V

    :cond_2
    return p0
.end method

.method public static e(FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcc8$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcc8$a;

    invoke-virtual {p1}, Lcc8$a;->i()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(FF)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(F)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public static h(F)Ljava/lang/String;
    .locals 2

    sget v0, Lcc8$a;->c:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "LineHeightStyle.Alignment.Top"

    return-object p0

    :cond_0
    sget v0, Lcc8$a;->d:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "LineHeightStyle.Alignment.Center"

    return-object p0

    :cond_1
    sget v0, Lcc8$a;->e:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_2

    const-string p0, "LineHeightStyle.Alignment.Proportional"

    return-object p0

    :cond_2
    sget v0, Lcc8$a;->f:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_3

    const-string p0, "LineHeightStyle.Alignment.Bottom"

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineHeightStyle.Alignment(topPercentage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcc8$a;->a:F

    invoke-static {v0, p1}, Lcc8$a;->e(FLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcc8$a;->a:F

    invoke-static {v0}, Lcc8$a;->g(F)I

    move-result v0

    return v0
.end method

.method public final synthetic i()F
    .locals 1

    iget v0, p0, Lcc8$a;->a:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcc8$a;->a:F

    invoke-static {v0}, Lcc8$a;->h(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
