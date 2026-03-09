.class public abstract Lzho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpo;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lmwo;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzho;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lzho;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lfmp;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzho;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzho;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lzho;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzho;->c:I

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lzho;->d:Lmwo;

    sget v1, Lgwn;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lzho;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lzho;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmp;

    iget-boolean v3, p0, Lzho;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lfmp;->j(Lmpo;Lmwo;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lzho;->d:Lmwo;

    sget v1, Lgwn;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lzho;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lzho;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmp;

    iget-boolean v3, p0, Lzho;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lfmp;->f(Lmpo;Lmwo;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzho;->d:Lmwo;

    return-void
.end method

.method public final e(Lmwo;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lzho;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lzho;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmp;

    iget-boolean v2, p0, Lzho;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lfmp;->c(Lmpo;Lmwo;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lmwo;)V
    .locals 3

    iput-object p1, p0, Lzho;->d:Lmwo;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lzho;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lzho;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmp;

    iget-boolean v2, p0, Lzho;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lfmp;->g(Lmpo;Lmwo;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic zze()Ljava/util/Map;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method
