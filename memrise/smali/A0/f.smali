.class public final LA0/f;
.super LA0/h;
.source "SourceFile"


# instance fields
.field public final e:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(JLA0/l;LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LA0/l;",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LA0/h;-><init>(JLA0/l;)V

    iput-object p4, p0, LA0/f;->e:LBm/l;

    const/4 p1, 0x1

    iput p1, p0, LA0/f;->f:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, LA0/h;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LA0/f;->l()V

    invoke-super {p0}, LA0/h;->c()V

    :cond_0
    return-void
.end method

.method public final e()LBm/l;
    .locals 1

    iget-object v0, p0, LA0/f;->e:LBm/l;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()LBm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget v0, p0, LA0/f;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LA0/f;->f:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, LA0/f;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LA0/f;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LA0/h;->a()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(LA0/Q;)V
    .locals 1

    sget-object p1, LA0/r;->a:LA0/o;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(LBm/l;)LA0/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "LA0/h;"
        }
    .end annotation

    invoke-static {p0}, LA0/r;->c(LA0/h;)V

    new-instance v0, LA0/e;

    iget-wide v1, p0, LA0/h;->b:J

    iget-object v3, p0, LA0/h;->a:LA0/l;

    iget-object v4, p0, LA0/f;->e:LBm/l;

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, LA0/r;->k(LBm/l;LBm/l;Z)LBm/l;

    move-result-object v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LA0/e;-><init>(JLA0/l;LBm/l;LA0/h;)V

    return-object v0
.end method
