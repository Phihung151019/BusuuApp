.class public final Lngh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"4\u0010\r\u001a\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\"\u0015\u0010\u0012\u001a\u00020\u000f*\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u0015\u0010\u0012\u001a\u00020\u0014*\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\"\u0015\u0010\u0012\u001a\u00020\u0018*\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0019\"\u0015\u0010\u0012\u001a\u00020\u001b*\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u001c\"\u0015\u0010\u0012\u001a\u00020\u001e*\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \"\u0015\u0010\u0012\u001a\u00020\"*\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\"\u0015\u0010\u0012\u001a\u00020\u0000*\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/ui/geometry/Rect;",
        "a",
        "Landroidx/compose/ui/geometry/Rect;",
        "RectVisibilityThreshold",
        "",
        "Ltfg;",
        "",
        "b",
        "Ljava/util/Map;",
        "h",
        "()Ljava/util/Map;",
        "getVisibilityThresholdMap$annotations",
        "()V",
        "VisibilityThresholdMap",
        "Loa7$a;",
        "Loa7;",
        "c",
        "(Loa7$a;)J",
        "VisibilityThreshold",
        "Lj1a$a;",
        "Lj1a;",
        "e",
        "(Lj1a$a;)J",
        "Lkotlin/Int$Companion;",
        "",
        "(Lda7;)I",
        "Lu14$a;",
        "Lu14;",
        "(Lu14$a;)F",
        "Li1e$a;",
        "Li1e;",
        "f",
        "(Li1e$a;)J",
        "Lbb7$a;",
        "Lbb7;",
        "d",
        "(Lbb7$a;)J",
        "Landroidx/compose/ui/geometry/Rect$a;",
        "g",
        "(Landroidx/compose/ui/geometry/Rect$a;)Landroidx/compose/ui/geometry/Rect;",
        "animation-core"
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
.field public static final a:Landroidx/compose/ui/geometry/Rect;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltfg<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    sput-object v0, Lngh;->a:Landroidx/compose/ui/geometry/Rect;

    sget-object v0, Lda7;->a:Lda7;

    invoke-static {v0}, Lz7h;->O(Lda7;)Ltfg;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v3

    sget-object v0, Lbb7;->b:Lbb7$a;

    invoke-static {v0}, Lz7h;->Q(Lbb7$a;)Ltfg;

    move-result-object v0

    invoke-static {v0, v1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v4

    sget-object v0, Loa7;->b:Loa7$a;

    invoke-static {v0}, Lz7h;->P(Loa7$a;)Ltfg;

    move-result-object v0

    invoke-static {v0, v1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v5

    sget-object v0, Lad5;->a:Lad5;

    invoke-static {v0}, Lz7h;->N(Lad5;)Ltfg;

    move-result-object v0

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v6

    sget-object v0, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$a;

    invoke-static {v0}, Lz7h;->T(Landroidx/compose/ui/geometry/Rect$a;)Ltfg;

    move-result-object v0

    invoke-static {v0, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v7

    sget-object v0, Li1e;->b:Li1e$a;

    invoke-static {v0}, Lz7h;->S(Li1e$a;)Ltfg;

    move-result-object v0

    invoke-static {v0, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v8

    sget-object v0, Lj1a;->b:Lj1a$a;

    invoke-static {v0}, Lz7h;->R(Lj1a$a;)Ltfg;

    move-result-object v0

    invoke-static {v0, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v9

    sget-object v0, Lu14;->b:Lu14$a;

    invoke-static {v0}, Lz7h;->L(Lu14$a;)Ltfg;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v10

    sget-object v0, Lx14;->b:Lx14$a;

    invoke-static {v0}, Lz7h;->M(Lx14$a;)Ltfg;

    move-result-object v0

    invoke-static {v0, v1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v11

    filled-new-array/range {v3 .. v11}, [Ltma;

    move-result-object v0

    invoke-static {v0}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lngh;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lu14$a;)F
    .locals 0

    const p0, 0x3dcccccd    # 0.1f

    invoke-static {p0}, Lu14;->g(F)F

    move-result p0

    return p0
.end method

.method public static final b(Lda7;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Loa7$a;)J
    .locals 6

    const/4 p0, 0x1

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long v2, v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Loa7;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(Lbb7$a;)J
    .locals 6

    const/4 p0, 0x1

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long v2, v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lbb7;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(Lj1a$a;)J
    .locals 6

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lj1a;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final f(Li1e$a;)J
    .locals 6

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Li1e;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final g(Landroidx/compose/ui/geometry/Rect$a;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    sget-object p0, Lngh;->a:Landroidx/compose/ui/geometry/Rect;

    return-object p0
.end method

.method public static final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ltfg<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Lngh;->b:Ljava/util/Map;

    return-object v0
.end method
