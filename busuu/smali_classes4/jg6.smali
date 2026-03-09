.class public final Ljg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/gson/internal/Excluder;

.field public b:Lcom/google/gson/LongSerializationPolicy;

.field public c:Lj15;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "La97<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfg;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfg;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/Excluder;->g:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Ljg6;->a:Lcom/google/gson/internal/Excluder;

    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Ljg6;->b:Lcom/google/gson/LongSerializationPolicy;

    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Ljg6;->c:Lj15;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljg6;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljg6;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljg6;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljg6;->g:Z

    const/4 v1, 0x2

    iput v1, p0, Ljg6;->i:I

    iput v1, p0, Ljg6;->j:I

    iput-boolean v0, p0, Ljg6;->k:Z

    iput-boolean v0, p0, Ljg6;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljg6;->m:Z

    iput-boolean v0, p0, Ljg6;->n:Z

    iput-boolean v0, p0, Ljg6;->o:Z

    iput-boolean v0, p0, Ljg6;->p:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/Excluder;->g:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Ljg6;->a:Lcom/google/gson/internal/Excluder;

    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Ljg6;->b:Lcom/google/gson/LongSerializationPolicy;

    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Ljg6;->c:Lj15;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljg6;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljg6;->e:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljg6;->f:Ljava/util/List;

    const/4 v3, 0x0

    iput-boolean v3, p0, Ljg6;->g:Z

    const/4 v4, 0x2

    iput v4, p0, Ljg6;->i:I

    iput v4, p0, Ljg6;->j:I

    iput-boolean v3, p0, Ljg6;->k:Z

    iput-boolean v3, p0, Ljg6;->l:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Ljg6;->m:Z

    iput-boolean v3, p0, Ljg6;->n:Z

    iput-boolean v3, p0, Ljg6;->o:Z

    iput-boolean v3, p0, Ljg6;->p:Z

    iget-object v3, p1, Lcom/google/gson/Gson;->f:Lcom/google/gson/internal/Excluder;

    iput-object v3, p0, Ljg6;->a:Lcom/google/gson/internal/Excluder;

    iget-object v3, p1, Lcom/google/gson/Gson;->g:Lj15;

    iput-object v3, p0, Ljg6;->c:Lj15;

    iget-object v3, p1, Lcom/google/gson/Gson;->h:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lcom/google/gson/Gson;->i:Z

    iput-boolean v0, p0, Ljg6;->g:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->j:Z

    iput-boolean v0, p0, Ljg6;->k:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->k:Z

    iput-boolean v0, p0, Ljg6;->o:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->l:Z

    iput-boolean v0, p0, Ljg6;->m:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->m:Z

    iput-boolean v0, p0, Ljg6;->n:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->n:Z

    iput-boolean v0, p0, Ljg6;->p:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->o:Z

    iput-boolean v0, p0, Ljg6;->l:Z

    iget-object v0, p1, Lcom/google/gson/Gson;->s:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Ljg6;->b:Lcom/google/gson/LongSerializationPolicy;

    iget-object v0, p1, Lcom/google/gson/Gson;->p:Ljava/lang/String;

    iput-object v0, p0, Ljg6;->h:Ljava/lang/String;

    iget v0, p1, Lcom/google/gson/Gson;->q:I

    iput v0, p0, Ljg6;->i:I

    iget v0, p1, Lcom/google/gson/Gson;->r:I

    iput v0, p0, Ljg6;->j:I

    iget-object v0, p1, Lcom/google/gson/Gson;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/google/gson/Gson;->u:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lxfg;",
            ">;)V"
        }
    .end annotation

    const-class v0, Ljava/sql/Date;

    const-class v1, Ljava/sql/Timestamp;

    const-class v2, Ljava/util/Date;

    if-eqz p1, :cond_0

    const-string v3, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance p2, Lui3;

    invoke-direct {p2, v2, p1}, Lui3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p3, Lui3;

    invoke-direct {p3, v1, p1}, Lui3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v3, Lui3;

    invoke-direct {v3, v0, p1}, Lui3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    new-instance p1, Lui3;

    invoke-direct {p1, v2, p2, p3}, Lui3;-><init>(Ljava/lang/Class;II)V

    new-instance v3, Lui3;

    invoke-direct {v3, v1, p2, p3}, Lui3;-><init>(Ljava/lang/Class;II)V

    new-instance v4, Lui3;

    invoke-direct {v4, v0, p2, p3}, Lui3;-><init>(Ljava/lang/Class;II)V

    move-object p2, p1

    move-object p3, v3

    move-object v3, v4

    :goto_0
    invoke-static {v2, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lxfg;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lxfg;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lxfg;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b()Lcom/google/gson/Gson;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Ljg6;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Ljg6;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Ljg6;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Ljg6;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Ljg6;->h:Ljava/lang/String;

    iget v3, v0, Ljg6;->i:I

    iget v4, v0, Ljg6;->j:I

    invoke-virtual {v0, v2, v3, v4, v1}, Ljg6;->a(Ljava/lang/String;IILjava/util/List;)V

    move-object/from16 v18, v1

    new-instance v1, Lcom/google/gson/Gson;

    iget-object v2, v0, Ljg6;->a:Lcom/google/gson/internal/Excluder;

    iget-object v3, v0, Ljg6;->c:Lj15;

    iget-object v4, v0, Ljg6;->d:Ljava/util/Map;

    iget-boolean v5, v0, Ljg6;->g:Z

    iget-boolean v6, v0, Ljg6;->k:Z

    iget-boolean v7, v0, Ljg6;->o:Z

    iget-boolean v8, v0, Ljg6;->m:Z

    iget-boolean v9, v0, Ljg6;->n:Z

    iget-boolean v10, v0, Ljg6;->p:Z

    iget-boolean v11, v0, Ljg6;->l:Z

    iget-object v12, v0, Ljg6;->b:Lcom/google/gson/LongSerializationPolicy;

    iget-object v13, v0, Ljg6;->h:Ljava/lang/String;

    iget v14, v0, Ljg6;->i:I

    iget v15, v0, Ljg6;->j:I

    move-object/from16 v16, v1

    iget-object v1, v0, Ljg6;->e:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, Ljg6;->f:Ljava/util/List;

    move-object/from16 v19, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    invoke-direct/range {v1 .. v18}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lj15;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljg6;
    .locals 3

    instance-of v0, p2, Lhk7;

    if-nez v0, :cond_1

    instance-of v1, p2, Lui7;

    if-nez v1, :cond_1

    instance-of v1, p2, La97;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/TypeAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, La;->a(Z)V

    instance-of v1, p2, La97;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljg6;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, La97;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p2, Lui7;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, Lfgg;->get(Ljava/lang/reflect/Type;)Lfgg;

    move-result-object v0

    iget-object v1, p0, Ljg6;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f(Lfgg;Ljava/lang/Object;)Lxfg;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p2, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljg6;->e:Ljava/util/List;

    invoke-static {p1}, Lfgg;->get(Ljava/lang/reflect/Type;)Lfgg;

    move-result-object p1

    check-cast p2, Lcom/google/gson/TypeAdapter;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Lfgg;Lcom/google/gson/TypeAdapter;)Lxfg;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method
