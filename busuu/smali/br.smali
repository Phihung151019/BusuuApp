.class public final Lbr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a-\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0007\"\u0014\u0010\u0018\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000b\"\u0014\u0010\u001a\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000f\"\u0014\u0010\u001c\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "initialValue",
        "visibilityThreshold",
        "Lzq;",
        "Lgt;",
        "a",
        "(FF)Lzq;",
        "Lgt;",
        "positiveInfinityBounds1D",
        "Lht;",
        "b",
        "Lht;",
        "positiveInfinityBounds2D",
        "Ljt;",
        "c",
        "Ljt;",
        "positiveInfinityBounds3D",
        "Lkt;",
        "d",
        "Lkt;",
        "positiveInfinityBounds4D",
        "e",
        "negativeInfinityBounds1D",
        "f",
        "negativeInfinityBounds2D",
        "g",
        "negativeInfinityBounds3D",
        "h",
        "negativeInfinityBounds4D",
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
.field public static final a:Lgt;

.field public static final b:Lht;

.field public static final c:Ljt;

.field public static final d:Lkt;

.field public static final e:Lgt;

.field public static final f:Lht;

.field public static final g:Ljt;

.field public static final h:Lkt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Lmt;->a(F)Lgt;

    move-result-object v1

    sput-object v1, Lbr;->a:Lgt;

    invoke-static {v0, v0}, Lmt;->b(FF)Lht;

    move-result-object v1

    sput-object v1, Lbr;->b:Lht;

    invoke-static {v0, v0, v0}, Lmt;->c(FFF)Ljt;

    move-result-object v1

    sput-object v1, Lbr;->c:Ljt;

    invoke-static {v0, v0, v0, v0}, Lmt;->d(FFFF)Lkt;

    move-result-object v0

    sput-object v0, Lbr;->d:Lkt;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Lmt;->a(F)Lgt;

    move-result-object v1

    sput-object v1, Lbr;->e:Lgt;

    invoke-static {v0, v0}, Lmt;->b(FF)Lht;

    move-result-object v1

    sput-object v1, Lbr;->f:Lht;

    invoke-static {v0, v0, v0}, Lmt;->c(FFF)Ljt;

    move-result-object v1

    sput-object v1, Lbr;->g:Ljt;

    invoke-static {v0, v0, v0, v0}, Lmt;->d(FFFF)Lkt;

    move-result-object v0

    sput-object v0, Lbr;->h:Lkt;

    return-void
.end method

.method public static final a(FF)Lzq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lzq<",
            "Ljava/lang/Float;",
            "Lgt;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzq;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object p0, Lad5;->a:Lad5;

    invoke-static {p0}, Lz7h;->N(Lad5;)Ltfg;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lzq;-><init>(Ljava/lang/Object;Ltfg;Ljava/lang/Object;Ljava/lang/String;ILri3;)V

    return-object v0
.end method

.method public static synthetic b(FFILjava/lang/Object;)Lzq;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const p1, 0x3c23d70a    # 0.01f

    :cond_0
    invoke-static {p0, p1}, Lbr;->a(FF)Lzq;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lgt;
    .locals 1

    sget-object v0, Lbr;->e:Lgt;

    return-object v0
.end method

.method public static final synthetic d()Lht;
    .locals 1

    sget-object v0, Lbr;->f:Lht;

    return-object v0
.end method

.method public static final synthetic e()Ljt;
    .locals 1

    sget-object v0, Lbr;->g:Ljt;

    return-object v0
.end method

.method public static final synthetic f()Lkt;
    .locals 1

    sget-object v0, Lbr;->h:Lkt;

    return-object v0
.end method

.method public static final synthetic g()Lgt;
    .locals 1

    sget-object v0, Lbr;->a:Lgt;

    return-object v0
.end method

.method public static final synthetic h()Lht;
    .locals 1

    sget-object v0, Lbr;->b:Lht;

    return-object v0
.end method

.method public static final synthetic i()Ljt;
    .locals 1

    sget-object v0, Lbr;->c:Ljt;

    return-object v0
.end method

.method public static final synthetic j()Lkt;
    .locals 1

    sget-object v0, Lbr;->d:Lkt;

    return-object v0
.end method
