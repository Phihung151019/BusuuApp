.class public abstract Lcom/fasterxml/jackson/databind/deser/d;
.super Ln2/z;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/i;
.implements Lcom/fasterxml/jackson/databind/deser/t;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/z<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/deser/i;",
        "Lcom/fasterxml/jackson/databind/deser/t;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field protected static final M:Lcom/fasterxml/jackson/databind/x;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected A:Z

.field protected final B:Lcom/fasterxml/jackson/databind/deser/impl/c;

.field protected final C:[Lcom/fasterxml/jackson/databind/deser/impl/C;

.field protected D:Lcom/fasterxml/jackson/databind/deser/u;

.field protected final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final F:Z

.field protected final G:Z

.field protected final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ">;"
        }
    .end annotation
.end field

.field protected transient I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fasterxml/jackson/databind/type/b;",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected J:Lcom/fasterxml/jackson/databind/deser/impl/B;

.field protected K:Lcom/fasterxml/jackson/databind/deser/impl/g;

.field protected final L:Lcom/fasterxml/jackson/databind/deser/impl/r;

.field protected final t:Lcom/fasterxml/jackson/databind/j;

.field protected final u:Lcom/fasterxml/jackson/annotation/k$c;

.field protected final v:Lcom/fasterxml/jackson/databind/deser/y;

.field protected w:Lcom/fasterxml/jackson/databind/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected x:Lcom/fasterxml/jackson/databind/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected y:Lcom/fasterxml/jackson/databind/deser/impl/u;

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/x;

    const-string v1, "#temporary-name"

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/d;->M:Lcom/fasterxml/jackson/databind/x;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/d;)V
    .locals 1

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->F:Z

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/d;-><init>(Lcom/fasterxml/jackson/databind/deser/d;Z)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/d;Lcom/fasterxml/jackson/databind/deser/impl/c;)V
    .locals 1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-direct {p0, v0}, Ln2/z;-><init>(Lcom/fasterxml/jackson/databind/j;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->w:Lcom/fasterxml/jackson/databind/k;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->w:Lcom/fasterxml/jackson/databind/k;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->y:Lcom/fasterxml/jackson/databind/deser/impl/u;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->y:Lcom/fasterxml/jackson/databind/deser/impl/u;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/d;->H:Ljava/util/Map;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/d;->H:Ljava/util/Map;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/d;->E:Ljava/util/Set;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/d;->E:Ljava/util/Set;

    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/deser/d;->F:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/d;->F:Z

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/d;->C:[Lcom/fasterxml/jackson/databind/deser/impl/C;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/d;->C:[Lcom/fasterxml/jackson/databind/deser/impl/C;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/deser/d;->z:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/d;->z:Z

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/d;->J:Lcom/fasterxml/jackson/databind/deser/impl/B;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/d;->J:Lcom/fasterxml/jackson/databind/deser/impl/B;

    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/deser/d;->G:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/d;->G:Z

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/d;->u:Lcom/fasterxml/jackson/annotation/k$c;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/d;->u:Lcom/fasterxml/jackson/annotation/k$c;

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/d;->A:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/d;->A:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/d;Lcom/fasterxml/jackson/databind/deser/impl/r;)V
    .locals 2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-direct {p0, v0}, Ln2/z;-><init>(Lcom/fasterxml/jackson/databind/j;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->w:Lcom/fasterxml/jackson/databind/k;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->w:Lcom/fasterxml/jackson/databind/k;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->y:Lcom/fasterxml/jackson/databind/deser/impl/u;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->y:Lcom/fasterxml/jackson/databind/deser/impl/u;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->H:Ljava/util/Map;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->H:Ljava/util/Map;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->E:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->E:Ljava/util/Set;

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->F:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->F:Z

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->C:[Lcom/fasterxml/jackson/databind/deser/impl/C;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->C:[Lcom/fasterxml/jackson/databind/deser/impl/C;

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->z:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->z:Z

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->J:Lcom/fasterxml/jackson/databind/deser/impl/B;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->J:Lcom/fasterxml/jackson/databind/deser/impl/B;

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->G:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->G:Z

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->u:Lcom/fasterxml/jackson/annotation/k$c;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->u:Lcom/fasterxml/jackson/annotation/k$c;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/d;->A:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/d;->A:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/t;

    sget-object v1, Lcom/fasterxml/jackson/databind/w;->x:Lcom/fasterxml/jackson/databind/w;

    invoke-direct {v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/t;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/r;Lcom/fasterxml/jackson/databind/w;)V

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/c;->G(Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/impl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/d;->A:Z

    :goto_0
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/d;Lcom/fasterxml/jackson/databind/util/p;)V
    .locals 3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-direct {p0, v0}, Ln2/z;-><init>(Lcom/fasterxml/jackson/databind/j;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->w:Lcom/fasterxml/jackson/databind/k;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->w:Lcom/fasterxml/jackson/databind/k;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->y:Lcom/fasterxml/jackson/databind/deser/impl/u;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->y:Lcom/fasterxml/jackson/databind/deser/impl/u;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->H:Ljava/util/Map;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->H:Ljava/util/Map;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->E:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->E:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-boolean v1, p1, Lcom/fasterxml/jackson/databind/deser/d;->F:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->F:Z

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/d;->C:[Lcom/fasterxml/jackson/databind/deser/impl/C;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->C:[Lcom/fasterxml/jackson/databind/deser/impl/C;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    iget-boolean v1, p1, Lcom/fasterxml/jackson/databind/deser/d;->z:Z

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->z:Z

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/d;->J:Lcom/fasterxml/jackson/databind/deser/impl/B;

    if-eqz p2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/B;->c(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/deser/impl/B;

    move-result-object v1

    :cond_2
    iget-object v2, p1, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/databind/deser/impl/c;->D(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/deser/impl/c;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    goto :goto_2

    :cond_3
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    :goto_2
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->J:Lcom/fasterxml/jackson/databind/deser/impl/B;

    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/deser/d;->G:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/d;->G:Z

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/d;->u:Lcom/fasterxml/jackson/annotation/k$c;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/d;->u:Lcom/fasterxml/jackson/annotation/k$c;

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->A:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/d;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-direct {p0, v0}, Ln2/z;-><init>(Lcom/fasterxml/jackson/databind/j;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->w:Lcom/fasterxml/jackson/databind/k;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->w:Lcom/fasterxml/jackson/databind/k;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->y:Lcom/fasterxml/jackson/databind/deser/impl/u;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->y:Lcom/fasterxml/jackson/databind/deser/impl/u;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->H:Ljava/util/Map;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->H:Ljava/util/Map;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/d;->E:Ljava/util/Set;

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->F:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->F:Z

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->C:[Lcom/fasterxml/jackson/databind/deser/impl/C;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->C:[Lcom/fasterxml/jackson/databind/deser/impl/C;

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->z:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->z:Z

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->J:Lcom/fasterxml/jackson/databind/deser/impl/B;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->J:Lcom/fasterxml/jackson/databind/deser/impl/B;

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->G:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->G:Z

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->u:Lcom/fasterxml/jackson/annotation/k$c;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->u:Lcom/fasterxml/jackson/annotation/k$c;

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->A:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->A:Z

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/c;->H(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/deser/impl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/d;Z)V
    .locals 1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-direct {p0, v0}, Ln2/z;-><init>(Lcom/fasterxml/jackson/databind/j;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->w:Lcom/fasterxml/jackson/databind/k;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->w:Lcom/fasterxml/jackson/databind/k;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->y:Lcom/fasterxml/jackson/databind/deser/impl/u;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->y:Lcom/fasterxml/jackson/databind/deser/impl/u;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->H:Ljava/util/Map;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->H:Ljava/util/Map;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->E:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->E:Ljava/util/Set;

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/d;->F:Z

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/d;->C:[Lcom/fasterxml/jackson/databind/deser/impl/C;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/d;->C:[Lcom/fasterxml/jackson/databind/deser/impl/C;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/deser/d;->z:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/d;->z:Z

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/d;->J:Lcom/fasterxml/jackson/databind/deser/impl/B;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/d;->J:Lcom/fasterxml/jackson/databind/deser/impl/B;

    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/deser/d;->G:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/d;->G:Z

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/d;->u:Lcom/fasterxml/jackson/annotation/k$c;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/d;->u:Lcom/fasterxml/jackson/annotation/k$c;

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/d;->A:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/d;->A:Z

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/e;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/impl/c;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/e;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Lcom/fasterxml/jackson/databind/deser/impl/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->y()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-direct {p0, v0}, Ln2/z;-><init>(Lcom/fasterxml/jackson/databind/j;)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->y()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/e;->q()Lcom/fasterxml/jackson/databind/deser/y;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/d;->H:Ljava/util/Map;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/d;->E:Ljava/util/Set;

    iput-boolean p6, p0, Lcom/fasterxml/jackson/databind/deser/d;->F:Z

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/e;->m()Lcom/fasterxml/jackson/databind/deser/u;

    move-result-object p3

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/e;->o()Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    new-array p5, p5, [Lcom/fasterxml/jackson/databind/deser/impl/C;

    invoke-interface {p3, p5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/fasterxml/jackson/databind/deser/impl/C;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, p4

    :goto_1
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/d;->C:[Lcom/fasterxml/jackson/databind/deser/impl/C;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/e;->p()Lcom/fasterxml/jackson/databind/deser/impl/r;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    iget-object p5, p0, Lcom/fasterxml/jackson/databind/deser/d;->J:Lcom/fasterxml/jackson/databind/deser/impl/B;

    const/4 p6, 0x1

    const/4 v1, 0x0

    if-nez p5, :cond_3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/y;->j()Z

    move-result p5

    if-nez p5, :cond_3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/y;->h()Z

    move-result p5

    if-nez p5, :cond_3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/y;->f()Z

    move-result p5

    if-nez p5, :cond_3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/y;->i()Z

    move-result p5

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    move p5, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p5, p6

    :goto_3
    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/deser/d;->z:Z

    invoke-virtual {p2, p4}, Lcom/fasterxml/jackson/databind/c;->g(Lcom/fasterxml/jackson/annotation/k$d;)Lcom/fasterxml/jackson/annotation/k$d;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/k$d;->g()Lcom/fasterxml/jackson/annotation/k$c;

    move-result-object p4

    :goto_4
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/d;->u:Lcom/fasterxml/jackson/annotation/k$c;

    iput-boolean p7, p0, Lcom/fasterxml/jackson/databind/deser/d;->G:Z

    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/d;->z:Z

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-nez p7, :cond_5

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    move p6, v1

    :goto_5
    iput-boolean p6, p0, Lcom/fasterxml/jackson/databind/deser/d;->A:Z

    return-void
.end method

.method private a1(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->d0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p2, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/databind/h;->H:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    instance-of p2, p1, Lcom/fasterxml/jackson/core/k;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_4
    if-nez p2, :cond_5

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->f0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    :goto_3
    return-object p1
.end method

.method private final v0()Lcom/fasterxml/jackson/databind/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->w:Lcom/fasterxml/jackson/databind/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->x:Lcom/fasterxml/jackson/databind/k;

    :cond_0
    return-object v0
.end method

.method private x0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/m;)Lcom/fasterxml/jackson/databind/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/introspect/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    new-instance v6, Lcom/fasterxml/jackson/databind/d$a;

    sget-object v1, Lcom/fasterxml/jackson/databind/deser/d;->M:Lcom/fasterxml/jackson/databind/x;

    const/4 v3, 0x0

    sget-object v5, Lcom/fasterxml/jackson/databind/w;->y:Lcom/fasterxml/jackson/databind/w;

    move-object v0, v6

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/d$a;-><init>(Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/w;)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->s()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq2/c;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/f;->V(Lcom/fasterxml/jackson/databind/j;)Lq2/c;

    move-result-object p3

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/k;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, v6}, Ln2/z;->k0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v6, p2}, Lcom/fasterxml/jackson/databind/g;->R(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3, v6}, Lq2/c;->g(Lcom/fasterxml/jackson/databind/d;)Lq2/c;

    move-result-object p2

    new-instance p3, Lcom/fasterxml/jackson/databind/deser/impl/A;

    invoke-direct {p3, p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/A;-><init>(Lq2/c;Lcom/fasterxml/jackson/databind/k;)V

    return-object p3

    :cond_2
    return-object p1
.end method


# virtual methods
.method protected A0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/r;->b()Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/k;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/fasterxml/jackson/databind/deser/d;->u0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/k;)Ljava/lang/Object;

    move-result-object p4

    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/r;->s:Lcom/fasterxml/jackson/annotation/I;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/r;->t:Lcom/fasterxml/jackson/annotation/M;

    invoke-virtual {p2, p4, v0, p1}, Lcom/fasterxml/jackson/databind/g;->z(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/I;Lcom/fasterxml/jackson/annotation/M;)Lcom/fasterxml/jackson/databind/deser/impl/y;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/deser/impl/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/r;->v:Lcom/fasterxml/jackson/databind/deser/v;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lcom/fasterxml/jackson/databind/deser/v;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p3
.end method

.method protected B0(Lcom/fasterxml/jackson/databind/deser/impl/c;[Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/deser/v;)V
    .locals 2

    invoke-virtual {p1, p3, p4}, Lcom/fasterxml/jackson/databind/deser/impl/c;->E(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/deser/v;)V

    if-eqz p2, :cond_1

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    if-ne v1, p3, :cond_0

    aput-object p4, p2, v0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected C0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 9

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/v;->u()Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/deser/d;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/d;->U0()Lcom/fasterxml/jackson/databind/deser/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/y;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/v;->getType()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/h;->F(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    aget-object v6, v6, v3

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/q;->F:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/g;->d0(Lcom/fasterxml/jackson/databind/q;)Z

    move-result p1

    invoke-static {v5, p1}, Lcom/fasterxml/jackson/databind/util/h;->f(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/impl/j;

    invoke-direct {p1, p2, v5}, Lcom/fasterxml/jackson/databind/deser/impl/j;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/reflect/Constructor;)V

    return-object p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method protected D0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/v;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/v;->u()Lcom/fasterxml/jackson/databind/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/k;->g(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/v;->getType()Lcom/fasterxml/jackson/databind/j;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Cannot handle managed/back reference \'%s\': no back reference property found from type %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/v;->getType()Lcom/fasterxml/jackson/databind/j;

    move-result-object v3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/v;->getType()Lcom/fasterxml/jackson/databind/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/j;->C()Z

    move-result v4

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Cannot handle managed/back reference \'%s\': back reference type (%s) not compatible with managed type (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/impl/l;

    invoke-direct {p1, p2, v0, v1, v4}, Lcom/fasterxml/jackson/databind/deser/impl/l;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/v;Z)V

    return-object p1
.end method

.method protected E0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/w;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/w;->c()Lcom/fasterxml/jackson/databind/w$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/v;->u()Lcom/fasterxml/jackson/databind/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/k;->o(Lcom/fasterxml/jackson/databind/f;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/w$a;->b:Z

    if-eqz v1, :cond_2

    return-object p2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean p3, v0, Lcom/fasterxml/jackson/databind/w$a;->b:Z

    if-nez p3, :cond_1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/g;->i0(Lcom/fasterxml/jackson/databind/k;)Ljava/lang/Object;

    :cond_1
    return-object p2

    :cond_2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/w$a;->a:Lcom/fasterxml/jackson/databind/introspect/h;

    sget-object v1, Lcom/fasterxml/jackson/databind/q;->F:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/g;->d0(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/h;->i(Z)V

    instance-of v1, p2, Lcom/fasterxml/jackson/databind/deser/impl/z;

    if-nez v1, :cond_3

    invoke-static {p2, v0}, Lcom/fasterxml/jackson/databind/deser/impl/m;->N(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/deser/impl/m;

    move-result-object p2

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Ln2/z;->n0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/w;)Lcom/fasterxml/jackson/databind/deser/s;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/deser/v;->I(Lcom/fasterxml/jackson/databind/deser/s;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method protected F0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/v;->t()Lcom/fasterxml/jackson/databind/introspect/y;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/v;->u()Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/k;->l()Lcom/fasterxml/jackson/databind/deser/impl/r;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/s;

    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/s;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/introspect/y;)V

    return-object v0
.end method

.method protected abstract G0()Lcom/fasterxml/jackson/databind/deser/d;
.end method

.method public H0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->x:Lcom/fasterxml/jackson/databind/k;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->w:Lcom/fasterxml/jackson/databind/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/h;->J:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/m;->D:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/h;->M:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v1

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, p2}, Ln2/z;->p0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)V

    :cond_2
    return-object v0

    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/databind/h;->M:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/m;->D:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/d;->m()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/m;->C:Lcom/fasterxml/jackson/core/m;

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/g;->T(Ljava/lang/Class;Lcom/fasterxml/jackson/core/m;Lcom/fasterxml/jackson/core/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/d;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/g;->S(Ljava/lang/Class;Lcom/fasterxml/jackson/core/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/y;->s(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->C:[Lcom/fasterxml/jackson/databind/deser/impl/C;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/d;->Z0(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V

    :cond_7
    return-object p1
.end method

.method public I0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/d;->v0()Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/y;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/y;->u(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->C:[Lcom/fasterxml/jackson/databind/deser/impl/C;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/d;->Z0(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    sget-object v0, Lcom/fasterxml/jackson/core/m;->J:Lcom/fasterxml/jackson/core/m;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/y;->l(Lcom/fasterxml/jackson/databind/g;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public J0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->L()Lcom/fasterxml/jackson/core/j$b;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j$b;->u:Lcom/fasterxml/jackson/core/j$b;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/fasterxml/jackson/core/j$b;->t:Lcom/fasterxml/jackson/core/j$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/d;->v0()Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/y;->u(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/d;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/d;->U0()Lcom/fasterxml/jackson/databind/deser/y;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->N()Ljava/lang/Number;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "no suitable creator method found to deserialize from Number value (%s)"

    move-object v0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/g;->O(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/y;Lcom/fasterxml/jackson/core/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/d;->v0()Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/y;->c()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/y;->u(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->C:[Lcom/fasterxml/jackson/databind/deser/impl/C;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/d;->Z0(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V

    :cond_3
    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->C()D

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lcom/fasterxml/jackson/databind/deser/y;->m(Lcom/fasterxml/jackson/databind/g;D)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public K0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->N0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/d;->v0()Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/y;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/y;->u(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->C:[Lcom/fasterxml/jackson/databind/deser/impl/C;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/d;->Z0(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->D()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/j;->L(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p2, v1, v0, p1}, Lcom/fasterxml/jackson/databind/g;->X(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public L0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->N0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/d;->v0()Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->L()Lcom/fasterxml/jackson/core/j$b;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/j$b;->m:Lcom/fasterxml/jackson/core/j$b;

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/y;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/y;->u(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->C:[Lcom/fasterxml/jackson/databind/deser/impl/C;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/d;->Z0(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/y;->n(Lcom/fasterxml/jackson/databind/g;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v2, Lcom/fasterxml/jackson/core/j$b;->q:Lcom/fasterxml/jackson/core/j$b;

    if-ne v1, v2, :cond_6

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/y;->d()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/y;->u(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->C:[Lcom/fasterxml/jackson/databind/deser/impl/C;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/d;->Z0(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V

    :cond_4
    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->K()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lcom/fasterxml/jackson/databind/deser/y;->o(Lcom/fasterxml/jackson/databind/g;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/y;->u(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->C:[Lcom/fasterxml/jackson/databind/deser/impl/C;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/d;->Z0(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V

    :cond_7
    return-object p1

    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/d;->m()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/d;->U0()Lcom/fasterxml/jackson/databind/deser/y;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->N()Ljava/lang/Number;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v5, "no suitable creator method found to deserialize from Number value (%s)"

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/g;->O(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/y;Lcom/fasterxml/jackson/core/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract M0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected N0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/r;->f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/deser/impl/r;->s:Lcom/fasterxml/jackson/annotation/I;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/deser/impl/r;->t:Lcom/fasterxml/jackson/annotation/M;

    invoke-virtual {p2, v0, v2, v1}, Lcom/fasterxml/jackson/databind/g;->z(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/I;Lcom/fasterxml/jackson/annotation/M;)Lcom/fasterxml/jackson/databind/deser/impl/y;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/impl/y;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/w;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not resolve Object Id ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] (for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->w()Lcom/fasterxml/jackson/core/h;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2, p2}, Lcom/fasterxml/jackson/databind/deser/w;-><init>(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/deser/impl/y;)V

    throw v1
.end method

.method protected O0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/d;->v0()Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/y;->u(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->y:Lcom/fasterxml/jackson/databind/deser/impl/u;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->w0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/h;->P(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v5, "can only instantiate non-static inner class by using default, no-argument constructor"

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/g;->O(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/y;Lcom/fasterxml/jackson/core/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/d;->U0()Lcom/fasterxml/jackson/databind/deser/y;

    move-result-object v3

    const-string v5, "cannot deserialize from Object value (no delegate- or property-based Creator)"

    new-array v6, v1, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/g;->O(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/y;Lcom/fasterxml/jackson/core/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->N0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/d;->v0()Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/y;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/y;->u(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->C:[Lcom/fasterxml/jackson/databind/deser/impl/C;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/d;->Z0(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->T()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/y;->r(Lcom/fasterxml/jackson/databind/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected Q0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->M0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected R0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->C()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/v;->a()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b;->l(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/v;->a()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/e;->g(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/k;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->i()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/fasterxml/jackson/databind/util/k;->b(Lcom/fasterxml/jackson/databind/type/n;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/g;->y(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    new-instance v1, Ln2/y;

    invoke-direct {v1, p2, v0, p1}, Ln2/y;-><init>(Lcom/fasterxml/jackson/databind/util/k;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public S0(Lcom/fasterxml/jackson/databind/x;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/x;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/d;->T0(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object p1

    return-object p1
.end method

.method public T0(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/c;->r(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->y:Lcom/fasterxml/jackson/databind/deser/impl/u;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/impl/u;->d(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public U0()Lcom/fasterxml/jackson/databind/deser/y;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    return-object v0
.end method

.method protected V0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/h;->B:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/d;->j()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p1, p3, p4, p2}, Lo2/a;->w(Lcom/fasterxml/jackson/core/j;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Lo2/a;

    move-result-object p1

    throw p1
.end method

.method protected W0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/x;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/d;->z0(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/x;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/util/x;->b0()V

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/util/x;->v1()Lcom/fasterxml/jackson/core/j;

    move-result-object p4

    invoke-virtual {p4}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    invoke-virtual {v0, p4, p2, p3}, Lcom/fasterxml/jackson/databind/k;->e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/k;->e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_1
    return-object p3

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p0, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/d;->X0(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/x;)Ljava/lang/Object;

    move-result-object p3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/k;->e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_4
    return-object p3
.end method

.method protected X0(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/x;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/util/x;->b0()V

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/util/x;->v1()Lcom/fasterxml/jackson/core/j;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/m;->B:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/d;->q0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method protected Y0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->E:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/d;->V0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/u;->c(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/fasterxml/jackson/databind/deser/d;->e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/d;->q0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected Z0(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->C:[Lcom/fasterxml/jackson/databind/deser/impl/C;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/C;->g(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/d;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->C()Lcom/fasterxml/jackson/databind/b;

    move-result-object v1

    invoke-static {p2, v1}, Ln2/z;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/d;->a()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/b;->A(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/introspect/y;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2, v4}, Lcom/fasterxml/jackson/databind/b;->B(Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/introspect/y;)Lcom/fasterxml/jackson/databind/introspect/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/y;->c()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/databind/e;->l(Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/introspect/y;)Lcom/fasterxml/jackson/annotation/M;

    move-result-object v10

    const-class v5, Lcom/fasterxml/jackson/annotation/L;

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/y;->d()Lcom/fasterxml/jackson/databind/x;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/databind/deser/d;->S0(Lcom/fasterxml/jackson/databind/x;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/d;->m()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v6, v4}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/v;->getType()Lcom/fasterxml/jackson/databind/j;

    move-result-object v4

    new-instance v6, Lcom/fasterxml/jackson/databind/deser/impl/v;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/y;->f()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/fasterxml/jackson/databind/deser/impl/v;-><init>(Ljava/lang/Class;)V

    move-object v9, v5

    move-object v7, v6

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/g;->s(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->i()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object v5

    const-class v6, Lcom/fasterxml/jackson/annotation/I;

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/type/n;->I(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/j;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/databind/e;->k(Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/introspect/y;)Lcom/fasterxml/jackson/annotation/I;

    move-result-object v5

    move-object v9, v3

    move-object v7, v5

    goto :goto_1

    :goto_2
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/databind/g;->A(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v8

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/y;->d()Lcom/fasterxml/jackson/databind/x;

    move-result-object v6

    invoke-static/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/deser/impl/r;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/annotation/I;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/annotation/M;)Lcom/fasterxml/jackson/databind/deser/impl/r;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    if-eq v0, v4, :cond_4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/d;->d1(Lcom/fasterxml/jackson/databind/deser/impl/r;)Lcom/fasterxml/jackson/databind/deser/d;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, p0

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/b;->J(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/annotation/p$a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/p$a;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/deser/d;->E:Ljava/util/Set;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v1, v4

    :cond_5
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/d;->c1(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/deser/d;

    move-result-object v0

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/d;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Ln2/z;->m0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/k$d;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/k$d;->k()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/k$d;->g()Lcom/fasterxml/jackson/annotation/k$c;

    move-result-object v3

    :cond_7
    sget-object p2, Lcom/fasterxml/jackson/annotation/k$a;->q:Lcom/fasterxml/jackson/annotation/k$a;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/annotation/k$d;->c(Lcom/fasterxml/jackson/annotation/k$a;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/c;->F(Z)Lcom/fasterxml/jackson/databind/deser/impl/c;

    move-result-object p1

    if-eq p1, p2, :cond_8

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/d;->b1(Lcom/fasterxml/jackson/databind/deser/impl/c;)Lcom/fasterxml/jackson/databind/deser/d;

    move-result-object v0

    :cond_8
    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/d;->u:Lcom/fasterxml/jackson/annotation/k$c;

    :cond_9
    sget-object p1, Lcom/fasterxml/jackson/annotation/k$c;->t:Lcom/fasterxml/jackson/annotation/k$c;

    if-ne v3, p1, :cond_a

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/d;->G0()Lcom/fasterxml/jackson/databind/deser/d;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public b1(Lcom/fasterxml/jackson/databind/deser/impl/c;)Lcom/fasterxml/jackson/databind/deser/d;
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not override `withBeanProperties()`, needs to"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/fasterxml/jackson/databind/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/y;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/deser/y;->A(Lcom/fasterxml/jackson/databind/f;)[Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/d;->E:Ljava/util/Set;

    if-eqz v3, :cond_2

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/d;->E:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/v;->A()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/impl/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/v;->w()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0, p1, v4}, Lcom/fasterxml/jackson/databind/deser/d;->R0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/v;->getType()Lcom/fasterxml/jackson/databind/j;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/databind/g;->y(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v5

    :cond_4
    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/deser/v;->K(Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v5

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {p0, v6, v0, v4, v5}, Lcom/fasterxml/jackson/databind/deser/d;->B0(Lcom/fasterxml/jackson/databind/deser/impl/c;[Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/deser/v;)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/impl/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/v;->u()Lcom/fasterxml/jackson/databind/k;

    move-result-object v6

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/v;->getType()Lcom/fasterxml/jackson/databind/j;

    move-result-object v7

    invoke-virtual {p1, v6, v5, v7}, Lcom/fasterxml/jackson/databind/g;->Q(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/deser/v;->K(Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Lcom/fasterxml/jackson/databind/deser/d;->D0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v6

    instance-of v7, v6, Lcom/fasterxml/jackson/databind/deser/impl/l;

    if-nez v7, :cond_7

    invoke-virtual {p0, p1, v6}, Lcom/fasterxml/jackson/databind/deser/d;->F0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v6

    :cond_7
    invoke-virtual {p0, p1, v6}, Lcom/fasterxml/jackson/databind/deser/d;->y0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/util/p;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/deser/v;->u()Lcom/fasterxml/jackson/databind/k;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/fasterxml/jackson/databind/k;->p(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v7

    if-eq v7, v8, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/deser/v;->K(Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v5

    if-nez v4, :cond_8

    new-instance v4, Lcom/fasterxml/jackson/databind/deser/impl/B;

    invoke-direct {v4}, Lcom/fasterxml/jackson/databind/deser/impl/B;-><init>()V

    :cond_8
    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/deser/impl/B;->a(Lcom/fasterxml/jackson/databind/deser/v;)V

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {v6, v5}, Lcom/fasterxml/jackson/databind/deser/impl/c;->B(Lcom/fasterxml/jackson/databind/deser/v;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/u;->getMetadata()Lcom/fasterxml/jackson/databind/w;

    move-result-object v7

    invoke-virtual {p0, p1, v6, v7}, Lcom/fasterxml/jackson/databind/deser/d;->E0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/w;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Lcom/fasterxml/jackson/databind/deser/d;->C0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v6

    if-eq v6, v5, :cond_a

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {p0, v7, v0, v5, v6}, Lcom/fasterxml/jackson/databind/deser/d;->B0(Lcom/fasterxml/jackson/databind/deser/impl/c;[Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/deser/v;)V

    :cond_a
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/deser/v;->x()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/deser/v;->v()Lq2/c;

    move-result-object v5

    invoke-virtual {v5}, Lq2/c;->k()Lcom/fasterxml/jackson/annotation/C$a;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/annotation/C$a;->t:Lcom/fasterxml/jackson/annotation/C$a;

    if-ne v7, v8, :cond_6

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/deser/impl/g;->d(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/deser/impl/g$a;

    move-result-object v2

    :cond_b
    invoke-virtual {v2, v6, v5}, Lcom/fasterxml/jackson/databind/deser/impl/g$a;->b(Lcom/fasterxml/jackson/databind/deser/v;Lq2/c;)V

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/deser/impl/c;->B(Lcom/fasterxml/jackson/databind/deser/v;)V

    goto/16 :goto_2

    :cond_c
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/u;->h()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/u;->g()Lcom/fasterxml/jackson/databind/j;

    move-result-object v5

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/deser/u;->f()Lcom/fasterxml/jackson/databind/d;

    move-result-object v6

    invoke-virtual {p0, p1, v5, v6}, Ln2/z;->k0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/deser/u;->j(Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/deser/u;

    move-result-object v3

    iput-object v3, p0, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    :cond_d
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/y;->j()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/deser/y;->z(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v3

    if-nez v3, :cond_e

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_e
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/y;->y()Lcom/fasterxml/jackson/databind/introspect/m;

    move-result-object v5

    invoke-direct {p0, p1, v3, v5}, Lcom/fasterxml/jackson/databind/deser/d;->x0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/m;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v3

    iput-object v3, p0, Lcom/fasterxml/jackson/databind/deser/d;->w:Lcom/fasterxml/jackson/databind/k;

    :cond_f
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/y;->h()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/deser/y;->w(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v3

    if-nez v3, :cond_10

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_10
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/y;->v()Lcom/fasterxml/jackson/databind/introspect/m;

    move-result-object v5

    invoke-direct {p0, p1, v3, v5}, Lcom/fasterxml/jackson/databind/deser/d;->x0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/m;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v3

    iput-object v3, p0, Lcom/fasterxml/jackson/databind/deser/d;->x:Lcom/fasterxml/jackson/databind/k;

    :cond_11
    if-eqz v0, :cond_12

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-static {p1, v3, v0, v5}, Lcom/fasterxml/jackson/databind/deser/impl/u;->b(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/y;[Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/deser/impl/c;)Lcom/fasterxml/jackson/databind/deser/impl/u;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/d;->y:Lcom/fasterxml/jackson/databind/deser/impl/u;

    :cond_12
    const/4 p1, 0x1

    if-eqz v2, :cond_13

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/deser/impl/g$a;->c(Lcom/fasterxml/jackson/databind/deser/impl/c;)Lcom/fasterxml/jackson/databind/deser/impl/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->K:Lcom/fasterxml/jackson/databind/deser/impl/g;

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/d;->z:Z

    :cond_13
    iput-object v4, p0, Lcom/fasterxml/jackson/databind/deser/d;->J:Lcom/fasterxml/jackson/databind/deser/impl/B;

    if-eqz v4, :cond_14

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/d;->z:Z

    :cond_14
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->A:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->z:Z

    if-nez v0, :cond_15

    move v1, p1

    :cond_15
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->A:Z

    return-void
.end method

.method public abstract c1(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/deser/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/deser/d;"
        }
    .end annotation
.end method

.method public abstract d1(Lcom/fasterxml/jackson/databind/deser/impl/r;)Lcom/fasterxml/jackson/databind/deser/d;
.end method

.method public e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Lcom/fasterxml/jackson/databind/deser/d;->a1(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/l;->s(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1
.end method

.method public f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->P()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, p2}, Lq2/c;->e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/d;->A0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/m;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->N0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/r;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/impl/r;->d(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->N0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p3, p1, p2}, Lq2/c;->e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected f1(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->d0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/databind/h;->H:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->f0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Lcom/fasterxml/jackson/databind/g;->N(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public g(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->H:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/v;

    return-object p1
.end method

.method public h()Lcom/fasterxml/jackson/databind/util/a;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/util/a;->s:Lcom/fasterxml/jackson/databind/util/a;

    return-object v0
.end method

.method public i(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/y;->t(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/util/h;->c0(Lcom/fasterxml/jackson/databind/g;Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/impl/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l()Lcom/fasterxml/jackson/databind/deser/impl/r;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    return-object v0
.end method

.method public m()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o(Lcom/fasterxml/jackson/databind/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public o0()Lcom/fasterxml/jackson/databind/j;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    return-object v0
.end method

.method public abstract p(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/p;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method protected q0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->E:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/d;->V0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Ln2/z;->q0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected u0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/k;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/g;",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/util/x;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/x;-><init>(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)V

    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/util/x;->X0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, p3, Ljava/lang/Long;

    if-eqz p1, :cond_1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/util/x;->v0(J)V

    goto :goto_0

    :cond_1
    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/x;->r0(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/util/x;->C0(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/x;->v1()Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract w0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected y0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/util/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/v;->a()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->C()Lcom/fasterxml/jackson/databind/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/b;->Z(Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/util/p;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, p2, Lcom/fasterxml/jackson/databind/deser/k;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/d;->o0()Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "Cannot define Creator property \"%s\" as `@JsonUnwrapped`: combination not yet supported"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected z0(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/x;)Lcom/fasterxml/jackson/databind/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/util/x;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/d;->I:Ljava/util/HashMap;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/type/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fasterxml/jackson/databind/k;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/g;->s(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/g;->A(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    if-eqz p1, :cond_3

    monitor-enter p0

    :try_start_1
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/d;->I:Ljava/util/HashMap;

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/d;->I:Ljava/util/HashMap;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/d;->I:Ljava/util/HashMap;

    new-instance v0, Lcom/fasterxml/jackson/databind/type/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/fasterxml/jackson/databind/type/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_3
    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
