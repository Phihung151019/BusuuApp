.class final LMc/t$g;
.super LMc/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(LMc/o0;)V
    .locals 0

    invoke-direct {p0, p1}, LMc/r;-><init>(LMc/o0;)V

    return-void
.end method

.method private static synthetic g(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public e(Lxd/g;LMc/q;LMc/m;Z)Z
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    invoke-static {p1}, LMc/t$g;->g(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 p4, 0x1

    invoke-static {p4}, LMc/t$g;->g(I)V

    :cond_1
    invoke-static {p2}, Lpd/e;->g(LMc/m;)LMc/H;

    move-result-object p4

    invoke-static {p3}, Lpd/e;->g(LMc/m;)LMc/H;

    move-result-object v0

    invoke-interface {v0, p4}, LMc/H;->r0(LMc/H;)Z

    move-result p4

    if-nez p4, :cond_2

    return p1

    :cond_2
    invoke-static {}, LMc/t;->c()LKd/l;

    move-result-object p1

    invoke-interface {p1, p2, p3}, LKd/l;->a(LMc/m;LMc/m;)Z

    move-result p1

    return p1
.end method
