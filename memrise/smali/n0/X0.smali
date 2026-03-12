.class public final Ln0/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/f;
.implements Ljava/lang/Iterable;
.implements LDm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB0/f;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "LDm/a;"
    }
.end annotation


# instance fields
.field public b:[I

.field public c:I

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:I

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln0/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ln0/a;",
            "Ln0/Q;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ly/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/A<",
            "Ly/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Ln0/X0;->b:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ln0/X0;->d:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln0/X0;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln0/X0;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Ln0/a;)I
    .locals 1

    iget-boolean v0, p0, Ln0/X0;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {v0}, Ln0/o;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ln0/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Anchor refers to a group that was removed"

    invoke-static {v0}, Ln0/z0;->a(Ljava/lang/String;)V

    :cond_1
    iget p1, p1, Ln0/a;->a:I

    return p1
.end method

.method public final d()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln0/X0;->k:Ljava/util/HashMap;

    return-void
.end method

.method public final e()Ln0/W0;
    .locals 2

    iget-boolean v0, p0, Ln0/X0;->h:Z

    if-nez v0, :cond_0

    iget v0, p0, Ln0/X0;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln0/X0;->f:I

    new-instance v0, Ln0/W0;

    invoke-direct {v0, p0}, Ln0/W0;-><init>(Ln0/X0;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ln0/a1;
    .locals 2

    iget-boolean v0, p0, Ln0/X0;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Ln0/o;->a(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Ln0/X0;->f:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Ln0/o;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/X0;->h:Z

    iget v1, p0, Ln0/X0;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Ln0/X0;->i:I

    new-instance v0, Ln0/a1;

    invoke-direct {v0, p0}, Ln0/a1;-><init>(Ln0/X0;)V

    return-object v0
.end method

.method public final h(Ln0/a;)Z
    .locals 3

    invoke-virtual {p1}, Ln0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln0/X0;->j:Ljava/util/ArrayList;

    iget v1, p1, Ln0/a;->a:I

    iget v2, p0, Ln0/X0;->c:I

    invoke-static {v0, v1, v2}, Ln0/Z0;->e(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Ln0/X0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln0/P;

    const/4 v1, 0x0

    iget v2, p0, Ln0/X0;->c:I

    invoke-direct {v0, p0, v1, v2}, Ln0/P;-><init>(Ln0/X0;II)V

    return-object v0
.end method

.method public final j(I)Ln0/Q;
    .locals 4

    iget-object v0, p0, Ln0/X0;->k:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Ln0/X0;->h:Z

    if-eqz v2, :cond_0

    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v2}, Ln0/o;->a(Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    iget v2, p0, Ln0/X0;->c:I

    if-ge p1, v2, :cond_1

    iget-object v3, p0, Ln0/X0;->j:Ljava/util/ArrayList;

    invoke-static {v3, p1, v2}, Ln0/Z0;->e(Ljava/util/ArrayList;II)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/a;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/Q;

    return-object p1

    :cond_2
    return-object v1
.end method
