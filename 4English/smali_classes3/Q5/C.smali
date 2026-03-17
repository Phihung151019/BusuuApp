.class public final LQ5/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lo5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/e<",
            "LR5/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/e<",
            "LR5/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLo5/e;Lo5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lo5/e<",
            "LR5/k;",
            ">;",
            "Lo5/e<",
            "LR5/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ5/C;->a:I

    iput-boolean p2, p0, LQ5/C;->b:Z

    iput-object p3, p0, LQ5/C;->c:Lo5/e;

    iput-object p4, p0, LQ5/C;->d:Lo5/e;

    return-void
.end method

.method public static a(ILO5/c0;)LQ5/C;
    .locals 6

    new-instance v0, Lo5/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LR5/k;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Lo5/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LR5/k;->a()Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, LO5/c0;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO5/m;

    sget-object v4, LQ5/C$a;->a:[I

    invoke-virtual {v3}, LO5/m;->c()LO5/m$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LO5/m;->b()LR5/h;

    move-result-object v3

    invoke-interface {v3}, LR5/h;->getKey()LR5/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo5/e;->h(Ljava/lang/Object;)Lo5/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LO5/m;->b()LR5/h;

    move-result-object v3

    invoke-interface {v3}, LR5/h;->getKey()LR5/k;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo5/e;->h(Ljava/lang/Object;)Lo5/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v2, LQ5/C;

    invoke-virtual {p1}, LO5/c0;->k()Z

    move-result p1

    invoke-direct {v2, p0, p1, v0, v1}, LQ5/C;-><init>(IZLo5/e;Lo5/e;)V

    return-object v2
.end method


# virtual methods
.method public b()Lo5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo5/e<",
            "LR5/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQ5/C;->c:Lo5/e;

    return-object v0
.end method

.method public c()Lo5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo5/e<",
            "LR5/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQ5/C;->d:Lo5/e;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LQ5/C;->a:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, LQ5/C;->b:Z

    return v0
.end method
