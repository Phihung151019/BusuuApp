.class public abstract Lb4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/k;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb4/T;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lb4/o;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb4/f;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lb4/f;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final g(Lb4/T;)V
    .locals 1

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb4/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb4/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lb4/f;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb4/f;->c:I

    :cond_0
    return-void
.end method

.method protected final q(I)V
    .locals 4

    iget-object v0, p0, Lb4/f;->d:Lb4/o;

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/o;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lb4/f;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lb4/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/T;

    iget-boolean v3, p0, Lb4/f;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lb4/T;->f(Lb4/k;Lb4/o;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final r()V
    .locals 4

    iget-object v0, p0, Lb4/f;->d:Lb4/o;

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/o;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lb4/f;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lb4/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/T;

    iget-boolean v3, p0, Lb4/f;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lb4/T;->i(Lb4/k;Lb4/o;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb4/f;->d:Lb4/o;

    return-void
.end method

.method protected final s(Lb4/o;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lb4/f;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb4/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/T;

    iget-boolean v2, p0, Lb4/f;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lb4/T;->c(Lb4/k;Lb4/o;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final t(Lb4/o;)V
    .locals 3

    iput-object p1, p0, Lb4/f;->d:Lb4/o;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lb4/f;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb4/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/T;

    iget-boolean v2, p0, Lb4/f;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lb4/T;->a(Lb4/k;Lb4/o;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
