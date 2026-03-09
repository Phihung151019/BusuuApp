.class public final Lcm3;
.super Ldma;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR.\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00060\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcm3;",
        "Ldma;",
        "",
        "currentPage",
        "",
        "currentPageOffsetFraction",
        "Lkotlin/Function0;",
        "updatedPageCount",
        "<init>",
        "(IFLkotlin/jvm/functions/Function0;)V",
        "Lhj9;",
        "L",
        "Lhj9;",
        "C0",
        "()Lhj9;",
        "setPageCountState",
        "(Lhj9;)V",
        "pageCountState",
        "J",
        "()I",
        "pageCount",
        "M",
        "a",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final M:Lcm3$a;

.field public static final N:Lp6d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6d<",
            "Lcm3;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public L:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcm3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcm3$a;-><init>(Lri3;)V

    sput-object v0, Lcm3;->M:Lcm3$a;

    new-instance v0, Lzl3;

    invoke-direct {v0}, Lzl3;-><init>()V

    new-instance v1, Lam3;

    invoke-direct {v1}, Lam3;-><init>()V

    invoke-static {v0, v1}, Lnd8;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lp6d;

    move-result-object v0

    sput-object v0, Lcm3;->N:Lp6d;

    return-void
.end method

.method public constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ldma;-><init>(IF)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p3, p1, p2, p1}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object p1

    iput-object p1, p0, Lcm3;->L:Lhj9;

    return-void
.end method

.method public static final A0(Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static final synthetic B0()Lp6d;
    .locals 1

    sget-object v0, Lcm3;->N:Lp6d;

    return-object v0
.end method

.method public static synthetic v0(Lt6d;Lcm3;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcm3;->y0(Lt6d;Lcm3;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Ljava/util/List;)Lcm3;
    .locals 0

    invoke-static {p0}, Lcm3;->z0(Ljava/util/List;)Lcm3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Ljava/util/List;)I
    .locals 0

    invoke-static {p0}, Lcm3;->A0(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final y0(Lt6d;Lcm3;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Ldma;->x()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Ldma;->y()F

    move-result v0

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, Lfac;->l(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Lcm3;->J()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final z0(Ljava/util/List;)Lcm3;
    .locals 4

    new-instance v0, Lcm3;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    new-instance v3, Lbm3;

    invoke-direct {v3, p0}, Lbm3;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2, v3}, Lcm3;-><init>(IFLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final C0()Lhj9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj9<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcm3;->L:Lhj9;

    return-object v0
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Lcm3;->L:Lhj9;

    invoke-interface {v0}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
