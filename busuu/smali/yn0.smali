.class public abstract Lyn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr83;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv8g;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lu83;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyn0;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lyn0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final e(Lv8g;)V
    .locals 1

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyn0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyn0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lyn0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyn0;->c:I

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 4

    iget-object v0, p0, Lyn0;->d:Lu83;

    invoke-static {v0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu83;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lyn0;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lyn0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8g;

    iget-boolean v3, p0, Lyn0;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lv8g;->f(Lr83;Lu83;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lyn0;->d:Lu83;

    invoke-static {v0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu83;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lyn0;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lyn0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8g;

    iget-boolean v3, p0, Lyn0;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lv8g;->b(Lr83;Lu83;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lyn0;->d:Lu83;

    return-void
.end method

.method public final p(Lu83;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lyn0;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lyn0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8g;

    iget-boolean v2, p0, Lyn0;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lv8g;->e(Lr83;Lu83;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lu83;)V
    .locals 3

    iput-object p1, p0, Lyn0;->d:Lu83;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lyn0;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lyn0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8g;

    iget-boolean v2, p0, Lyn0;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lv8g;->h(Lr83;Lu83;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
