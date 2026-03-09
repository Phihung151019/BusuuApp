.class public abstract Lgna;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyT:",
        "Landroid/util/Property;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TPropertyT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TPropertyT;>;"
        }
    .end annotation
.end field

.field public c:[I

.field public d:[F

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhna;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgna;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgna;->b:Ljava/util/List;

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lgna;->c:[I

    new-array v1, v0, [F

    iput-object v1, p0, Lgna;->d:[F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lgna;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    iget-object v0, p0, Lgna;->d:[F

    aget p1, v0, p1

    return p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgna;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgna;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhna;

    invoke-virtual {v1, p0}, Lhna;->c(Lgna;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lgna;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgna;->a(I)F

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lgna;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lgna;->a(I)F

    move-result v3

    cmpg-float v4, v3, v0

    if-ltz v4, :cond_3

    const v4, -0x800001

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    add-int/lit8 v1, v2, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lgna;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Property;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lgna;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Property;

    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Parallax Property[%d]\"%s\" is UNKNOWN_BEFORE and Property[%d]\"%s\" is UNKNOWN_AFTER"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lgna;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Property;

    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v4

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, Lgna;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Property;

    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Parallax Property[%d]\"%s\" is smaller than Property[%d]\"%s\""

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    return-void
.end method
