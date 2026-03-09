.class public Lnet/bytebuddy/pool/TypePool$Default$e;
.super Lip1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/pool/TypePool$Default$e$d;,
        Lnet/bytebuddy/pool/TypePool$Default$e$c;,
        Lnet/bytebuddy/pool/TypePool$Default$e$b;,
        Lnet/bytebuddy/pool/TypePool$Default$e$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Map;
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

.field public final d:Ljava/util/Map;
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

.field public final e:Ljava/util/Map;
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

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$l;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$n;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$TypeContainment;

.field public t:Ljava/lang/String;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lnet/bytebuddy/ClassFileVersion;

.field public final synthetic x:Lnet/bytebuddy/pool/TypePool$Default;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/pool/TypePool$Default;)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->x:Lnet/bytebuddy/pool/TypePool$Default;

    sget p1, Lt8a;->b:I

    invoke-direct {p0, p1}, Lip1;-><init>(I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->i:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->p:Z

    sget-object p1, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$TypeContainment$SelfContained;->INSTANCE:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$TypeContainment$SelfContained;

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->s:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$TypeContainment;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->r:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->u:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->v:Ljava/util/List;

    return-void
.end method

.method public static synthetic q(Lnet/bytebuddy/pool/TypePool$Default$e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic r(Lnet/bytebuddy/pool/TypePool$Default$e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic s(Lnet/bytebuddy/pool/TypePool$Default$e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->i:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "The array is not modified by class contract."
        value = {
            "EI_EXPOSE_REP2"
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr v0, p2

    iput v0, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->k:I

    iput p2, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->j:I

    iput-object p3, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->l:Ljava/lang/String;

    iput-object p4, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->n:Ljava/lang/String;

    iput-object p5, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->m:Ljava/lang/String;

    iput-object p6, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->o:[Ljava/lang/String;

    invoke-static {p1}, Lnet/bytebuddy/ClassFileVersion;->n(I)Lnet/bytebuddy/ClassFileVersion;

    move-result-object p1

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->w:Lnet/bytebuddy/ClassFileVersion;

    return-void
.end method

.method public b(Ljava/lang/String;Z)Lbu;
    .locals 3

    new-instance p2, Lnet/bytebuddy/pool/TypePool$Default$e$a;

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->f:Ljava/util/List;

    new-instance v1, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->x:Lnet/bytebuddy/pool/TypePool$Default;

    invoke-direct {v1, v2, p1}, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;-><init>(Lnet/bytebuddy/pool/TypePool;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1, v0, v1}, Lnet/bytebuddy/pool/TypePool$Default$e$a;-><init>(Lnet/bytebuddy/pool/TypePool$Default$e;Ljava/lang/String;Ljava/util/List;Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator;)V

    return-object p2
.end method

.method public f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ll15;
    .locals 6

    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$e$b;

    const p5, 0xffff

    and-int v2, p1, p5

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/pool/TypePool$Default$e$b;-><init>(Lnet/bytebuddy/pool/TypePool$Default$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    iput-object p2, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->t:Ljava/lang/String;

    iget-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->s:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$TypeContainment;

    invoke-interface {p1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$TypeContainment;->isSelfContained()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$TypeContainment$b;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$TypeContainment$b;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->s:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$TypeContainment;

    :cond_0
    if-nez p3, :cond_1

    iget-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->s:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$TypeContainment;

    invoke-interface {p1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$TypeContainment;->isSelfContained()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->p:Z

    :cond_1
    const p1, 0xffff

    and-int/2addr p1, p4

    iput p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->k:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->l:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->u:Ljava/util/List;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "L"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La99;
    .locals 7

    const-string v0, "<clinit>"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/bytebuddy/pool/TypePool$Default;->c()La99;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$e$c;

    const v1, 0xffff

    and-int v2, p1, v1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lnet/bytebuddy/pool/TypePool$Default$e$c;-><init>(Lnet/bytebuddy/pool/TypePool$Default$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->q:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "<clinit>"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$TypeContainment$a;

    invoke-direct {v0, p1, p2, p3}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$TypeContainment$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->s:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$TypeContainment;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance p2, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$TypeContainment$b;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$TypeContainment$b;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->s:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$TypeContainment;

    :cond_1
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldec;
    .locals 1

    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$e$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lnet/bytebuddy/pool/TypePool$Default$e$d;-><init>(Lnet/bytebuddy/pool/TypePool$Default$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public p(ILcgg;Ljava/lang/String;Z)Lbu;
    .locals 7

    new-instance p4, Legg;

    invoke-direct {p4, p1}, Legg;-><init>(I)V

    invoke-virtual {p4}, Legg;->c()I

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance v1, Lnet/bytebuddy/pool/TypePool$Default$a$c$a$a;

    invoke-virtual {p4}, Legg;->e()I

    move-result v4

    invoke-virtual {p4}, Legg;->f()I

    move-result v5

    iget-object v6, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->e:Ljava/util/Map;

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lnet/bytebuddy/pool/TypePool$Default$a$c$a$a;-><init>(Ljava/lang/String;Lcgg;IILjava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected type reference: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Legg;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v3, p2

    move-object v2, p3

    new-instance v1, Lnet/bytebuddy/pool/TypePool$Default$a$c$a;

    invoke-virtual {p4}, Legg;->d()I

    move-result p1

    iget-object p2, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->c:Ljava/util/Map;

    invoke-direct {v1, v2, v3, p1, p2}, Lnet/bytebuddy/pool/TypePool$Default$a$c$a;-><init>(Ljava/lang/String;Lcgg;ILjava/util/Map;)V

    goto :goto_0

    :cond_2
    move-object v3, p2

    move-object v2, p3

    new-instance v1, Lnet/bytebuddy/pool/TypePool$Default$a$c$a;

    invoke-virtual {p4}, Legg;->f()I

    move-result p1

    iget-object p2, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->d:Ljava/util/Map;

    invoke-direct {v1, v2, v3, p1, p2}, Lnet/bytebuddy/pool/TypePool$Default$a$c$a;-><init>(Ljava/lang/String;Lcgg;ILjava/util/Map;)V

    :goto_0
    new-instance p1, Lnet/bytebuddy/pool/TypePool$Default$e$a;

    new-instance p2, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;

    iget-object p3, p0, Lnet/bytebuddy/pool/TypePool$Default$e;->x:Lnet/bytebuddy/pool/TypePool$Default;

    invoke-direct {p2, p3, v2}, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;-><init>(Lnet/bytebuddy/pool/TypePool;Ljava/lang/String;)V

    invoke-direct {p1, p0, v1, p2}, Lnet/bytebuddy/pool/TypePool$Default$e$a;-><init>(Lnet/bytebuddy/pool/TypePool$Default$e;Lnet/bytebuddy/pool/TypePool$Default$a;Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator;)V

    return-object p1
.end method

.method public t()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lnet/bytebuddy/pool/TypePool$Default$e;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnet/bytebuddy/pool/TypePool$Default$e;->w:Lnet/bytebuddy/ClassFileVersion;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnet/bytebuddy/pool/TypePool$Default$e;->c:Ljava/util/Map;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;

    iget-object v3, v0, Lnet/bytebuddy/pool/TypePool$Default$e;->x:Lnet/bytebuddy/pool/TypePool$Default;

    iget v4, v0, Lnet/bytebuddy/pool/TypePool$Default$e;->j:I

    iget v5, v0, Lnet/bytebuddy/pool/TypePool$Default$e;->k:I

    iget-object v6, v0, Lnet/bytebuddy/pool/TypePool$Default$e;->l:Ljava/lang/String;

    iget-object v7, v0, Lnet/bytebuddy/pool/TypePool$Default$e;->m:Ljava/lang/String;

    iget-object v8, v0, Lnet/bytebuddy/pool/TypePool$Default$e;->o:[Ljava/lang/String;

    iget-object v9, v0, Lnet/bytebuddy/pool/TypePool$Default$e;->n:Ljava/lang/String;

    iget-object v10, v0, Lnet/bytebuddy/pool/TypePool$Default$e;->s:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$TypeContainment;

    iget-object v11, v0, Lnet/bytebuddy/pool/TypePool$Default$e;->t:Ljava/lang/String;

    iget-object v12, v0, Lnet/bytebuddy/pool/TypePool$Default$e;->u:Ljava/util/List;

    iget-boolean v13, v0, Lnet/bytebuddy/pool/TypePool$Default$e;->p:Z

    iget-object v14, v0, Lnet/bytebuddy/pool/TypePool$Default$e;->q:Ljava/lang/String;

    iget-object v15, v0, Lnet/bytebuddy/pool/TypePool$Default$e;->r:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    move-object/from16 v16, v1

    iget-object v1, v0, Lnet/bytebuddy/pool/TypePool$Default$e;->c:Ljava/util/Map;

    move-object/from16 v17, v1

    iget-object v1, v0, Lnet/bytebuddy/pool/TypePool$Default$e;->d:Ljava/util/Map;

    move-object/from16 v18, v1

    iget-object v1, v0, Lnet/bytebuddy/pool/TypePool$Default$e;->e:Ljava/util/Map;

    move-object/from16 v19, v1

    iget-object v1, v0, Lnet/bytebuddy/pool/TypePool$Default$e;->f:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v0, Lnet/bytebuddy/pool/TypePool$Default$e;->g:Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v0, Lnet/bytebuddy/pool/TypePool$Default$e;->h:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v0, Lnet/bytebuddy/pool/TypePool$Default$e;->i:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, Lnet/bytebuddy/pool/TypePool$Default$e;->v:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, Lnet/bytebuddy/pool/TypePool$Default$e;->w:Lnet/bytebuddy/ClassFileVersion;

    move-object/from16 v25, v1

    invoke-direct/range {v2 .. v25}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;-><init>(Lnet/bytebuddy/pool/TypePool;IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$TypeContainment;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnet/bytebuddy/ClassFileVersion;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Internal name or class file version were not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
