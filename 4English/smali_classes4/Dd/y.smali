.class public LDd/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LDd/s0;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LMc/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LDd/O;


# direct methods
.method public constructor <init>(LDd/s0;Ljava/util/Set;LDd/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/s0;",
            "Ljava/util/Set<",
            "+",
            "LMc/g0;",
            ">;",
            "LDd/O;",
            ")V"
        }
    .end annotation

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd/y;->a:LDd/s0;

    iput-object p2, p0, LDd/y;->b:Ljava/util/Set;

    iput-object p3, p0, LDd/y;->c:LDd/O;

    return-void
.end method


# virtual methods
.method public a()LDd/O;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b()LDd/s0;
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
            "LMc/g0;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public d(LMc/g0;)LDd/y;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
