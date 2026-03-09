.class public Lnet/bytebuddy/pool/TypePool$Default$e$c;
.super La99;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/pool/TypePool$Default$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$l$a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lnet/bytebuddy/pool/TypePool$Default$d;

.field public r:Lfo7;

.field public s:I

.field public t:I

.field public u:Lnet/bytebuddy/description/annotation/AnnotationValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/description/annotation/AnnotationValue<",
            "**>;"
        }
    .end annotation
.end field

.field public final synthetic v:Lnet/bytebuddy/pool/TypePool$Default$e;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/pool/TypePool$Default$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->v:Lnet/bytebuddy/pool/TypePool$Default$e;

    sget p1, Lt8a;->b:I

    invoke-direct {p0, p1}, La99;-><init>(I)V

    iput p2, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->c:I

    iput-object p3, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->e:Ljava/lang/String;

    iput-object p5, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->f:Ljava/lang/String;

    iput-object p6, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->g:[Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->j:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->k:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->l:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->m:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->n:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->o:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->p:Ljava/util/List;

    new-instance p1, Lnet/bytebuddy/pool/TypePool$Default$d;

    invoke-static {p4}, Lwfg;->p(Ljava/lang/String;)Lwfg;

    move-result-object p2

    invoke-virtual {p2}, Lwfg;->c()[Lwfg;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/bytebuddy/pool/TypePool$Default$d;-><init>([Lwfg;)V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->q:Lnet/bytebuddy/pool/TypePool$Default$d;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->p:Ljava/util/List;

    new-instance v1, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$l$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$l$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public C(ILjava/lang/String;Z)Lbu;
    .locals 6

    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$e$a;

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->v:Lnet/bytebuddy/pool/TypePool$Default$e;

    if-eqz p3, :cond_0

    iget p3, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->s:I

    goto :goto_0

    :cond_0
    iget p3, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->t:I

    :goto_0
    add-int v3, p1, p3

    iget-object v4, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->o:Ljava/util/Map;

    new-instance v5, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;

    iget-object p1, v1, Lnet/bytebuddy/pool/TypePool$Default$e;->x:Lnet/bytebuddy/pool/TypePool$Default;

    invoke-direct {v5, p1, p2}, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;-><init>(Lnet/bytebuddy/pool/TypePool;Ljava/lang/String;)V

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/pool/TypePool$Default$e$a;-><init>(Lnet/bytebuddy/pool/TypePool$Default$e;Ljava/lang/String;ILjava/util/Map;Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator;)V

    return-object v0
.end method

.method public G(ILcgg;Ljava/lang/String;Z)Lbu;
    .locals 6

    new-instance p4, Legg;

    invoke-direct {p4, p1}, Legg;-><init>(I)V

    invoke-virtual {p4}, Legg;->c()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected type reference on method: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Legg;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Lnet/bytebuddy/pool/TypePool$Default$a$c$a;

    invoke-virtual {p4}, Legg;->a()I

    move-result p4

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->l:Ljava/util/Map;

    invoke-direct {p1, p3, p2, p4, v0}, Lnet/bytebuddy/pool/TypePool$Default$a$c$a;-><init>(Ljava/lang/String;Lcgg;ILjava/util/Map;)V

    :goto_0
    move-object v1, p3

    goto :goto_1

    :pswitch_1
    new-instance p1, Lnet/bytebuddy/pool/TypePool$Default$a$c$a;

    invoke-virtual {p4}, Legg;->b()I

    move-result p4

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->k:Ljava/util/Map;

    invoke-direct {p1, p3, p2, p4, v0}, Lnet/bytebuddy/pool/TypePool$Default$a$c$a;-><init>(Ljava/lang/String;Lcgg;ILjava/util/Map;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lnet/bytebuddy/pool/TypePool$Default$a$c;

    iget-object p4, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->m:Ljava/util/Map;

    invoke-direct {p1, p3, p2, p4}, Lnet/bytebuddy/pool/TypePool$Default$a$c;-><init>(Ljava/lang/String;Lcgg;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lnet/bytebuddy/pool/TypePool$Default$a$c;

    iget-object p4, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->j:Ljava/util/Map;

    invoke-direct {p1, p3, p2, p4}, Lnet/bytebuddy/pool/TypePool$Default$a$c;-><init>(Ljava/lang/String;Lcgg;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x0

    return-object p1

    :pswitch_5
    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$a$c$a$a;

    invoke-virtual {p4}, Legg;->e()I

    move-result v3

    invoke-virtual {p4}, Legg;->f()I

    move-result v4

    iget-object v5, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->i:Ljava/util/Map;

    move-object v2, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/pool/TypePool$Default$a$c$a$a;-><init>(Ljava/lang/String;Lcgg;IILjava/util/Map;)V

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object v2, p2

    move-object v1, p3

    new-instance p1, Lnet/bytebuddy/pool/TypePool$Default$a$c$a;

    invoke-virtual {p4}, Legg;->f()I

    move-result p2

    iget-object p3, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->h:Ljava/util/Map;

    invoke-direct {p1, v1, v2, p2, p3}, Lnet/bytebuddy/pool/TypePool$Default$a$c$a;-><init>(Ljava/lang/String;Lcgg;ILjava/util/Map;)V

    :goto_1
    new-instance p2, Lnet/bytebuddy/pool/TypePool$Default$e$a;

    iget-object p3, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->v:Lnet/bytebuddy/pool/TypePool$Default$e;

    new-instance p4, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;

    iget-object v0, p3, Lnet/bytebuddy/pool/TypePool$Default$e;->x:Lnet/bytebuddy/pool/TypePool$Default;

    invoke-direct {p4, v0, v1}, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;-><init>(Lnet/bytebuddy/pool/TypePool;Ljava/lang/String;)V

    invoke-direct {p2, p3, p1, p4}, Lnet/bytebuddy/pool/TypePool$Default$e$a;-><init>(Lnet/bytebuddy/pool/TypePool$Default$e;Lnet/bytebuddy/pool/TypePool$Default$a;Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Lnet/bytebuddy/description/annotation/AnnotationValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/description/annotation/AnnotationValue<",
            "**>;)V"
        }
    .end annotation

    iput-object p2, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->u:Lnet/bytebuddy/description/annotation/AnnotationValue;

    return-void
.end method

.method public d(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->e:Ljava/lang/String;

    invoke-static {p2}, Lwfg;->p(Ljava/lang/String;)Lwfg;

    move-result-object p2

    invoke-virtual {p2}, Lwfg;->c()[Lwfg;

    move-result-object p2

    array-length p2, p2

    sub-int/2addr p2, p1

    iput p2, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->s:I

    return-void

    :cond_0
    iget-object p2, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->e:Ljava/lang/String;

    invoke-static {p2}, Lwfg;->p(Ljava/lang/String;)Lwfg;

    move-result-object p2

    invoke-virtual {p2}, Lwfg;->c()[Lwfg;

    move-result-object p2

    array-length p2, p2

    sub-int/2addr p2, p1

    iput p2, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->t:I

    return-void
.end method

.method public e(Ljava/lang/String;Z)Lbu;
    .locals 4

    new-instance p2, Lnet/bytebuddy/pool/TypePool$Default$e$a;

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->v:Lnet/bytebuddy/pool/TypePool$Default$e;

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->n:Ljava/util/List;

    new-instance v2, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;

    iget-object v3, v0, Lnet/bytebuddy/pool/TypePool$Default$e;->x:Lnet/bytebuddy/pool/TypePool$Default;

    invoke-direct {v2, v3, p1}, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;-><init>(Lnet/bytebuddy/pool/TypePool;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1, v1, v2}, Lnet/bytebuddy/pool/TypePool$Default$e$a;-><init>(Lnet/bytebuddy/pool/TypePool$Default$e;Ljava/lang/String;Ljava/util/List;Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator;)V

    return-object p2
.end method

.method public f()Lbu;
    .locals 4

    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$e$a;

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->v:Lnet/bytebuddy/pool/TypePool$Default$e;

    new-instance v2, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$b;

    iget-object v3, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, v2}, Lnet/bytebuddy/pool/TypePool$Default$e$a;-><init>(Lnet/bytebuddy/pool/TypePool$Default$e;Lnet/bytebuddy/pool/TypePool$Default$a;Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator;)V

    return-object v0
.end method

.method public i()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->v:Lnet/bytebuddy/pool/TypePool$Default$e;

    invoke-static {v1}, Lnet/bytebuddy/pool/TypePool$Default$e;->r(Lnet/bytebuddy/pool/TypePool$Default$e;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$l;

    iget-object v3, v0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->d:Ljava/lang/String;

    iget v4, v0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->c:I

    iget-object v5, v0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->e:Ljava/lang/String;

    iget-object v6, v0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->f:Ljava/lang/String;

    iget-object v7, v0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->g:[Ljava/lang/String;

    iget-object v8, v0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->h:Ljava/util/Map;

    iget-object v9, v0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->i:Ljava/util/Map;

    iget-object v10, v0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->j:Ljava/util/Map;

    iget-object v11, v0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->k:Ljava/util/Map;

    iget-object v12, v0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->l:Ljava/util/Map;

    iget-object v13, v0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->m:Ljava/util/Map;

    iget-object v14, v0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->n:Ljava/util/List;

    iget-object v15, v0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->o:Ljava/util/Map;

    move-object/from16 v16, v2

    iget-object v2, v0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->q:Lnet/bytebuddy/pool/TypePool$Default$d;

    move-object/from16 v17, v3

    iget v3, v0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->c:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lnet/bytebuddy/pool/TypePool$Default$d;->b(Z)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v17, v3

    iget-object v2, v0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->p:Ljava/util/List;

    :goto_1
    iget-object v3, v0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->u:Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-object/from16 v18, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v18

    invoke-direct/range {v2 .. v17}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lnet/bytebuddy/description/annotation/AnnotationValue;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public r(Lfo7;)V
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->v:Lnet/bytebuddy/pool/TypePool$Default$e;

    iget-object v0, v0, Lnet/bytebuddy/pool/TypePool$Default$e;->x:Lnet/bytebuddy/pool/TypePool$Default;

    iget-object v0, v0, Lnet/bytebuddy/pool/TypePool$Default;->f:Lnet/bytebuddy/pool/TypePool$Default$ReaderMode;

    invoke-virtual {v0}, Lnet/bytebuddy/pool/TypePool$Default$ReaderMode;->isExtended()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->r:Lfo7;

    if-nez v0, :cond_0

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->r:Lfo7;

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfo7;Lfo7;I)V
    .locals 0

    iget-object p2, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->v:Lnet/bytebuddy/pool/TypePool$Default$e;

    iget-object p2, p2, Lnet/bytebuddy/pool/TypePool$Default$e;->x:Lnet/bytebuddy/pool/TypePool$Default;

    iget-object p2, p2, Lnet/bytebuddy/pool/TypePool$Default;->f:Lnet/bytebuddy/pool/TypePool$Default$ReaderMode;

    invoke-virtual {p2}, Lnet/bytebuddy/pool/TypePool$Default$ReaderMode;->isExtended()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->r:Lfo7;

    if-ne p4, p2, :cond_0

    iget-object p2, p0, Lnet/bytebuddy/pool/TypePool$Default$e$c;->q:Lnet/bytebuddy/pool/TypePool$Default$d;

    invoke-virtual {p2, p6, p1}, Lnet/bytebuddy/pool/TypePool$Default$d;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
