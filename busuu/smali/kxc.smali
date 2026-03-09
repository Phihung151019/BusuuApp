.class public final Lkxc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a-\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u001f\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\"\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\"\u0014\u0010\u001b\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\"\u0014\u0010\u001c\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "bounded",
        "Lu14;",
        "radius",
        "Llt1;",
        "color",
        "Ln57;",
        "g",
        "(ZFJ)Ln57;",
        "Lnsb;",
        "Laxc;",
        "a",
        "Lnsb;",
        "f",
        "()Lnsb;",
        "LocalRippleConfiguration",
        "Lmxc;",
        "b",
        "Lmxc;",
        "DefaultBoundedRipple",
        "c",
        "DefaultUnboundedRipple",
        "Lywc;",
        "d",
        "Lywc;",
        "LightThemeHighContrastRippleAlpha",
        "e",
        "LightThemeLowContrastRippleAlpha",
        "DarkThemeRippleAlpha",
        "material"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lnsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnsb<",
            "Laxc;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmxc;

.field public static final c:Lmxc;

.field public static final d:Lywc;

.field public static final e:Lywc;

.field public static final f:Lywc;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lixc;

    invoke-direct {v0}, Lixc;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lc92;->h(Lg6e;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnsb;

    move-result-object v0

    sput-object v0, Lkxc;->a:Lnsb;

    new-instance v1, Lmxc;

    sget-object v0, Lu14;->b:Lu14$a;

    invoke-virtual {v0}, Lu14$a;->c()F

    move-result v3

    sget-object v7, Llt1;->b:Llt1$a;

    invoke-virtual {v7}, Llt1$a;->h()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lmxc;-><init>(ZFJLri3;)V

    sput-object v1, Lkxc;->b:Lmxc;

    new-instance v8, Lmxc;

    invoke-virtual {v0}, Lu14$a;->c()F

    move-result v10

    invoke-virtual {v7}, Llt1$a;->h()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, Lmxc;-><init>(ZFJLri3;)V

    sput-object v8, Lkxc;->c:Lmxc;

    new-instance v0, Lywc;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Lywc;-><init>(FFFF)V

    sput-object v0, Lkxc;->d:Lywc;

    new-instance v0, Lywc;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Lywc;-><init>(FFFF)V

    sput-object v0, Lkxc;->e:Lywc;

    new-instance v0, Lywc;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, Lywc;-><init>(FFFF)V

    sput-object v0, Lkxc;->f:Lywc;

    return-void
.end method

.method public static synthetic a()Laxc;
    .locals 1

    invoke-static {}, Lkxc;->b()Laxc;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Laxc;
    .locals 6

    new-instance v0, Laxc;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Laxc;-><init>(JLywc;ILri3;)V

    return-object v0
.end method

.method public static final synthetic c()Lywc;
    .locals 1

    sget-object v0, Lkxc;->f:Lywc;

    return-object v0
.end method

.method public static final synthetic d()Lywc;
    .locals 1

    sget-object v0, Lkxc;->d:Lywc;

    return-object v0
.end method

.method public static final synthetic e()Lywc;
    .locals 1

    sget-object v0, Lkxc;->e:Lywc;

    return-object v0
.end method

.method public static final f()Lnsb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnsb<",
            "Laxc;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkxc;->a:Lnsb;

    return-object v0
.end method

.method public static final g(ZFJ)Ln57;
    .locals 6

    sget-object v0, Lu14;->b:Lu14$a;

    invoke-virtual {v0}, Lu14$a;->c()F

    move-result v0

    invoke-static {p1, v0}, Lu14;->i(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Llt1;->b:Llt1$a;

    invoke-virtual {v0}, Llt1$a;->h()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Llt1;->q(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, Lkxc;->b:Lmxc;

    return-object p0

    :cond_0
    sget-object p0, Lkxc;->c:Lmxc;

    return-object p0

    :cond_1
    new-instance v0, Lmxc;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lmxc;-><init>(ZFJLri3;)V

    return-object v0
.end method

.method public static synthetic h(ZFJILjava/lang/Object;)Ln57;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Lu14;->b:Lu14$a;

    invoke-virtual {p1}, Lu14$a;->c()F

    move-result p1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p2, Llt1;->b:Llt1$a;

    invoke-virtual {p2}, Llt1$a;->h()J

    move-result-wide p2

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkxc;->g(ZFJ)Ln57;

    move-result-object p0

    return-object p0
.end method
