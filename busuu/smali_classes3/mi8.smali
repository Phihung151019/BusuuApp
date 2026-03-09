.class public Lmi8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation
.end field

.field public final b:Lb8b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8b<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lrd3<",
            "TData;TResourceType;TTranscode;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lb8b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "Lrd3<",
            "TData;TResourceType;TTranscode;>;>;",
            "Lb8b<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi8;->a:Ljava/lang/Class;

    iput-object p5, p0, Lmi8;->b:Lb8b;

    invoke-static {p4}, Llbb;->c(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Lmi8;->c:Ljava/util/List;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed LoadPath{"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmi8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lo83;Lzaa;IILrd3$a;)Lxoc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo83<",
            "TData;>;",
            "Lzaa;",
            "II",
            "Lrd3$a<",
            "TResourceType;>;)",
            "Lxoc<",
            "TTranscode;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    iget-object v0, p0, Lmi8;->b:Lb8b;

    invoke-interface {v0}, Lb8b;->acquire()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lmi8;->b(Lo83;Lzaa;IILrd3$a;Ljava/util/List;)Lxoc;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, v1, Lmi8;->b:Lb8b;

    invoke-interface {p2, v7}, Lb8b;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, v1, Lmi8;->b:Lb8b;

    invoke-interface {p2, v7}, Lb8b;->a(Ljava/lang/Object;)Z

    throw p1
.end method

.method public final b(Lo83;Lzaa;IILrd3$a;Ljava/util/List;)Lxoc;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo83<",
            "TData;>;",
            "Lzaa;",
            "II",
            "Lrd3$a<",
            "TResourceType;>;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lxoc<",
            "TTranscode;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    move-object/from16 v1, p6

    iget-object v0, p0, Lmi8;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v0

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v0, p0, Lmi8;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrd3;

    move-object v6, p1

    move-object v9, p2

    move v7, p3

    move v8, p4

    move-object/from16 v10, p5

    :try_start_0
    invoke-virtual/range {v5 .. v10}, Lrd3;->a(Lo83;IILzaa;Lrd3$a;)Lxoc;

    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    iget-object p2, p0, Lmi8;->d:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadPath{decodePaths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmi8;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
