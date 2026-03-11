.class public Lp7/y;
.super Ljava/lang/Object;
.source "ErasureTypeAttributes.kt"


# instance fields
.field public final a:Lp7/s0;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lp7/O;


# direct methods
.method public constructor <init>(Lp7/s0;Ljava/util/Set;Lp7/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/s0;",
            "Ljava/util/Set<",
            "+",
            "Ly6/g0;",
            ">;",
            "Lp7/O;",
            ")V"
        }
    .end annotation

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/y;->a:Lp7/s0;

    iput-object p2, p0, Lp7/y;->b:Ljava/util/Set;

    iput-object p3, p0, Lp7/y;->c:Lp7/O;

    return-void
.end method


# virtual methods
.method public a()Lp7/O;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b()Lp7/s0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Ly6/g0;)Lp7/y;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
