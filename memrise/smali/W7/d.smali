.class public abstract LW7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LW7/o;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:LW7/h;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LW7/d;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LW7/d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final l(LW7/o;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LW7/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, LW7/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LW7/d;->c:I

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 4

    iget-object v0, p0, LW7/d;->d:LW7/h;

    sget v1, LY7/z;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LW7/d;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LW7/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW7/o;

    iget-boolean v3, p0, LW7/d;->a:Z

    invoke-interface {v2, v0, v3, p1}, LW7/o;->c(LW7/h;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, LW7/d;->d:LW7/h;

    sget v1, LY7/z;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LW7/d;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LW7/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW7/o;

    iget-boolean v3, p0, LW7/d;->a:Z

    invoke-interface {v2, v0, v3}, LW7/o;->e(LW7/h;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LW7/d;->d:LW7/h;

    return-void
.end method

.method public final p(LW7/h;)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, LW7/d;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LW7/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW7/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(LW7/h;)V
    .locals 3

    iput-object p1, p0, LW7/d;->d:LW7/h;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LW7/d;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LW7/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW7/o;

    iget-boolean v2, p0, LW7/d;->a:Z

    invoke-interface {v1, p1, v2}, LW7/o;->d(LW7/h;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
