.class public final LW0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/t<",
            "LW0/v;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LD8/D;

.field public c:Z


# direct methods
.method public constructor <init>(Ly/t;LD8/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/t<",
            "LW0/v;",
            ">;",
            "LD8/D;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/h;->a:Ly/t;

    iput-object p2, p0, LW0/h;->b:LD8/D;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 7

    iget-object v0, p0, LW0/h;->b:LD8/D;

    iget-object v0, v0, LD8/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LW0/x;

    iget-wide v5, v5, LW0/x;->a:J

    invoke-static {v5, v6, p1, p2}, LW0/u;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, LW0/x;

    if-eqz v4, :cond_2

    iget-boolean p1, v4, LW0/x;->h:Z

    return p1

    :cond_2
    return v2
.end method
