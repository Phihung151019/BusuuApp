.class public Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;
.super Lb89;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$b;,
        Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;,
        Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$c;,
        Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$a;
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    justification = "Field access order is implied by ASM."
    value = {
        "UWF_FIELD_NOT_INITIALIZED_IN_CONSTRUCTOR"
    }
.end annotation


# instance fields
.field public final f:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

.field public final g:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$a;

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$c;",
            "Lf15;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$c;",
            "Lu89;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/description/type/b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool;

.field public q:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler;

.field public r:Lnet/bytebuddy/implementation/Implementation$Context$a;

.field public s:Z

.field public final synthetic t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;Lip1;Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$a;II)V
    .locals 3

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    sget v0, Lt8a;->b:I

    invoke-direct {p0, v0, p2}, Lb89;-><init>(ILip1;)V

    iput-object p3, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->f:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

    iput-object p4, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->g:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$a;

    iput p5, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->h:I

    iput p6, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->i:I

    new-instance p2, Ljava/util/LinkedHashMap;

    iget-object p3, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->f:Lh15;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-double p3, p3

    const-wide/high16 p5, 0x3fe8000000000000L    # 0.75

    div-double/2addr p3, p5

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->j:Ljava/util/LinkedHashMap;

    iget-object p2, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->f:Lh15;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf15;

    iget-object p4, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->j:Ljava/util/LinkedHashMap;

    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$c;

    invoke-interface {p3}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Ldk9$a;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    iget-object p3, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->h:Lw89;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-double p3, p3

    div-double/2addr p3, p5

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->k:Ljava/util/LinkedHashMap;

    iget-object p2, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->h:Lw89;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu89;

    iget-object p4, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->k:Ljava/util/LinkedHashMap;

    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$c;

    invoke-interface {p3}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Ldk9$a;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    iget-object p3, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->i:Lnet/bytebuddy/description/type/c;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-double p3, p3

    div-double/2addr p3, p5

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->l:Ljava/util/LinkedHashMap;

    iget-object p2, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->i:Lnet/bytebuddy/description/type/c;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/bytebuddy/description/type/b;

    iget-object p4, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p3}, Ldk9;->B0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object p2, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p2}, Lnet/bytebuddy/description/type/TypeDescription;->K()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/LinkedHashSet;

    iget-object p3, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p3}, Lnet/bytebuddy/description/type/TypeDescription;->x0()Lnet/bytebuddy/description/type/d;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-double p3, p3

    div-double/2addr p3, p5

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object p2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->m:Ljava/util/Set;

    iget-object p2, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p2}, Lnet/bytebuddy/description/type/TypeDescription;->x0()Lnet/bytebuddy/description/type/d;

    move-result-object p2

    iget-object p3, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-static {p3}, Lnet/bytebuddy/matcher/m;->s(Ljava/lang/Object;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p3

    invoke-static {p3}, Lnet/bytebuddy/matcher/m;->S(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p3

    invoke-interface {p2, p3}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object p2

    check-cast p2, Lnet/bytebuddy/description/type/d;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/bytebuddy/description/type/TypeDescription;

    iget-object p4, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->m:Ljava/util/Set;

    invoke-interface {p3}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->m:Ljava/util/Set;

    :cond_4
    new-instance p2, Ljava/util/LinkedHashMap;

    iget-object p3, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p3}, Lnet/bytebuddy/description/type/TypeDescription;->S1()Lnet/bytebuddy/description/type/d;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-double p3, p3

    div-double/2addr p3, p5

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->n:Ljava/util/LinkedHashMap;

    iget-object p2, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p2}, Lnet/bytebuddy/description/type/TypeDescription;->S1()Lnet/bytebuddy/description/type/d;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/bytebuddy/description/type/TypeDescription;

    iget-object p4, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->n:Ljava/util/LinkedHashMap;

    invoke-interface {p3}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object p2, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p2}, Lnet/bytebuddy/description/type/TypeDescription;->w1()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/util/LinkedHashSet;

    iget-object p3, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p3}, Lnet/bytebuddy/description/type/TypeDescription;->K1()Lnet/bytebuddy/description/type/d;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-double p3, p3

    div-double/2addr p3, p5

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object p2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->o:Ljava/util/Set;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription;->K1()Lnet/bytebuddy/description/type/d;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/bytebuddy/description/type/TypeDescription;

    iget-object p3, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->o:Ljava/util/Set;

    invoke-interface {p2}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    return-void

    :cond_7
    const/4 p1, 0x0

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->o:Ljava/util/Set;

    return-void
.end method

.method public static synthetic I(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;)Lip1;
    .locals 0

    iget-object p0, p0, Lip1;->b:Lip1;

    return-object p0
.end method

.method public static synthetic J(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;)I
    .locals 0

    iget p0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->h:I

    return p0
.end method

.method public static synthetic K(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;)I
    .locals 0

    iget p0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->i:I

    return p0
.end method

.method public static synthetic L(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;)Lnet/bytebuddy/implementation/Implementation$Context$a;
    .locals 0

    iget-object p0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->r:Lnet/bytebuddy/implementation/Implementation$Context$a;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/type/TypeDescription;

    if-nez v0, :cond_0

    iget-object v0, p0, Lip1;->b:Lip1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lip1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object p4, p0, Lip1;->b:Lip1;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->T0()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->V1()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object p2, p2, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p2}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->V1()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->c()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->E()Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-interface {v0}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result v0

    invoke-virtual {p4, p1, p2, p3, v0}, Lip1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La99;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    const-string v1, "<clinit>"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lip1;->b:Lip1;

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lip1;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La99;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining;->n()La99;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->r:Lnet/bytebuddy/implementation/Implementation$Context$a;

    invoke-interface {v1}, Lnet/bytebuddy/implementation/Implementation$Context$a;->isEnabled()Z

    move-result v9

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v11, v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v12, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->p:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool;

    iget-object v13, v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->n:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iget v1, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->h:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->r:Lnet/bytebuddy/implementation/Implementation$Context$a;

    invoke-interface {v1}, Lnet/bytebuddy/implementation/Implementation$Context;->c()Lnet/bytebuddy/ClassFileVersion;

    move-result-object v1

    sget-object v2, Lnet/bytebuddy/ClassFileVersion;->g:Lnet/bytebuddy/ClassFileVersion;

    invoke-virtual {v1, v2}, Lnet/bytebuddy/ClassFileVersion;->g(Lnet/bytebuddy/ClassFileVersion;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v14, v8

    goto :goto_0

    :cond_1
    move v14, v7

    :goto_0
    iget v1, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->i:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    move v15, v8

    goto :goto_1

    :cond_2
    move v15, v7

    :goto_1
    invoke-static/range {v9 .. v15}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending;->J(ZLa99;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;ZZ)Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler;

    move-result-object v1

    iput-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->q:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler;

    check-cast v1, La99;

    return-object v1

    :cond_3
    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->k:Ljava/util/LinkedHashMap;

    new-instance v2, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$c;

    move-object/from16 v4, p3

    invoke-direct {v2, v3, v4}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu89;

    if-nez v1, :cond_4

    iget-object v1, v0, Lip1;->b:Lip1;

    move/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lip1;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La99;

    move-result-object v1

    return-object v1

    :cond_4
    move/from16 v2, p1

    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_5

    move v7, v8

    :cond_5
    move-object/from16 v5, p4

    invoke-virtual {v0, v1, v7, v2, v5}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->N(Lu89;ZILjava/lang/String;)La99;

    move-result-object v1

    return-object v1
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->u()V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lip1;->b:Lip1;

    invoke-virtual {v0, p1}, Lip1;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lip1;->b:Lip1;

    invoke-virtual {v0, p1, p2, p3}, Lip1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->o:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lip1;->b:Lip1;

    invoke-virtual {v0, p1}, Lip1;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldec;
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/type/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v1, v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->d:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool;

    invoke-interface {v1, v0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool;->target(Lnet/bytebuddy/description/type/b;)Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p3}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->O(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a;Ljava/lang/String;)Ldec;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lip1;->b:Lip1;

    invoke-virtual {v0, p1, p2, p3}, Lip1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldec;

    move-result-object p1

    return-object p1
.end method

.method public H(ILcgg;Ljava/lang/String;Z)Lbu;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->o:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    invoke-virtual {v0}, Lnet/bytebuddy/implementation/attribute/AnnotationRetention;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lip1;->b:Lip1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lip1;->p(ILcgg;Ljava/lang/String;Z)Lbu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining;->k()Lbu;

    move-result-object p1

    return-object p1
.end method

.method public M(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a;Ljava/lang/Object;ILjava/lang/String;)Ll15;
    .locals 7

    invoke-interface {p1}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a;->getField()Lf15;

    move-result-object v0

    iget-object v1, p0, Lip1;->b:Lip1;

    invoke-interface {v0}, Lf15;->h()I

    move-result v2

    invoke-virtual {p0, p3}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->P(I)I

    move-result p3

    or-int/2addr v2, p3

    invoke-interface {v0}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ldk9$a;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    sget-boolean p3, Lnet/bytebuddy/description/type/TypeDescription$b;->b:Z

    if-eqz p3, :cond_0

    :goto_0
    move-object v5, p4

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ldk9$a;->i0()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :goto_1
    invoke-interface {p1, p2}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lip1;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ll15;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining;->m()Ll15;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p3, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$a;

    invoke-direct {p3, p0, p2, p1}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$a;-><init>(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;Ll15;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a;)V

    return-object p3
.end method

.method public N(Lu89;ZILjava/lang/String;)La99;
    .locals 13

    move/from16 v1, p3

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->p:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool;

    invoke-interface {v2, p1}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool;->d(Lu89;)Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;

    move-result-object v6

    invoke-interface {v6}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;->getSort()Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$Sort;

    move-result-object v2

    invoke-virtual {v2}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$Sort;->isDefined()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v7, p0, Lip1;->b:Lip1;

    invoke-interface {p1}, Lu89;->h()I

    move-result v2

    invoke-virtual {p0, v1}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->P(I)I

    move-result v1

    or-int v8, v2, v1

    invoke-interface {p1}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, Ldk9$a;->getDescriptor()Ljava/lang/String;

    move-result-object v10

    sget-boolean v1, Lnet/bytebuddy/description/type/TypeDescription$b;->b:Z

    if-eqz v1, :cond_0

    move-object/from16 v11, p4

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ldk9$a;->i0()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    :goto_0
    invoke-interface {p1}, Lu89;->j0()Lnet/bytebuddy/description/type/d$f;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/d$f;->r0()Lnet/bytebuddy/description/type/d;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/d;->I0()[Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lip1;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La99;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-interface {v6}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;->getMethod()Lu89;

    move-result-object v2

    iget-object v7, p0, Lip1;->b:Lip1;

    invoke-interface {v6}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;->getVisibility()Lnet/bytebuddy/description/modifier/Visibility;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lnet/bytebuddy/description/modifier/a$d;->a(Ljava/util/Collection;)Lnet/bytebuddy/description/modifier/a$d;

    move-result-object v4

    invoke-interface {v6}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;->getSort()Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$Sort;

    move-result-object v5

    invoke-virtual {v5}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$Sort;->isImplemented()Z

    move-result v5

    invoke-interface {v2, v5}, Lu89;->r(Z)I

    move-result v5

    invoke-virtual {v4, v5}, Lnet/bytebuddy/description/modifier/a$d;->d(I)I

    move-result v4

    invoke-virtual {p0, v1}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->P(I)I

    move-result v5

    or-int v8, v4, v5

    invoke-interface {v2}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Ldk9$a;->getDescriptor()Ljava/lang/String;

    move-result-object v10

    sget-boolean v4, Lnet/bytebuddy/description/type/TypeDescription$b;->b:Z

    if-eqz v4, :cond_2

    move-object/from16 v11, p4

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ldk9$a;->i0()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    :goto_1
    invoke-interface {v2}, Lu89;->j0()Lnet/bytebuddy/description/type/d$f;

    move-result-object v5

    invoke-interface {v5}, Lnet/bytebuddy/description/type/d$f;->r0()Lnet/bytebuddy/description/type/d;

    move-result-object v5

    invoke-interface {v5}, Lnet/bytebuddy/description/type/d;->I0()[Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lip1;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La99;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining;->n()La99;

    move-result-object v1

    return-object v1

    :cond_3
    if-eqz p2, :cond_4

    new-instance v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$b;

    invoke-direct {v1, p0, v7, v6}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$b;-><init>(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;La99;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;)V

    return-object v1

    :cond_4
    invoke-interface {p1}, Lnet/bytebuddy/description/a$b;->q0()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    invoke-static {v3}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;->s(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;)Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver;

    move-result-object v3

    invoke-interface {v2}, Lu81$b;->t()Lu81$b;

    move-result-object v5

    check-cast v5, Lu89$d;

    invoke-interface {v3, v5}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver;->resolve(Lu89$d;)Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;

    move-result-object v3

    invoke-interface {v3}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;->c()Lu89$d;

    move-result-object v5

    invoke-interface {v5}, Lu89;->h()I

    move-result v5

    invoke-virtual {p0, v1}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->P(I)I

    move-result v1

    or-int/2addr v1, v5

    invoke-interface {v3}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;->c()Lu89$d;

    move-result-object v5

    invoke-interface {v5}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;->c()Lu89$d;

    move-result-object v8

    invoke-interface {v8}, Ldk9$a;->getDescriptor()Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_5

    move-object/from16 v4, p4

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ldk9$a;->i0()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_2
    invoke-interface {v3}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;->c()Lu89$d;

    move-result-object v2

    invoke-interface {v2}, Lu89;->j0()Lnet/bytebuddy/description/type/d$f;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/description/type/d$f;->r0()Lnet/bytebuddy/description/type/d;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/description/type/d;->I0()[Ljava/lang/String;

    move-result-object v2

    move-object v0, v5

    move-object v5, v2

    move-object v2, v0

    move-object v0, p0

    move-object v3, v8

    invoke-super/range {v0 .. v5}, Lb89;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La99;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, La99;->i()V

    :cond_6
    new-instance v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$b;

    invoke-direct {v1, p0, v7, v6}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$b;-><init>(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;La99;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;)V

    return-object v1

    :cond_7
    new-instance v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;

    iget-object v3, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    invoke-static {v3}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;->s(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;)Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver;

    move-result-object v3

    invoke-interface {v2}, Lu81$b;->t()Lu81$b;

    move-result-object v2

    check-cast v2, Lu89$d;

    invoke-interface {v3, v2}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver;->resolve(Lu89$d;)Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;

    move-result-object v2

    invoke-direct {v1, p0, v7, v6, v2}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;-><init>(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;La99;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;)V

    return-object v1
.end method

.method public O(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a;Ljava/lang/String;)Ldec;
    .locals 5

    invoke-interface {p1}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a;->c()Lnet/bytebuddy/description/type/b;

    move-result-object v0

    iget-object v1, p0, Lip1;->b:Lip1;

    invoke-interface {v0}, Ldk9;->B0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ldk9$a;->getDescriptor()Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lnet/bytebuddy/description/type/TypeDescription$b;->b:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ldk9$a;->i0()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v1, v2, v3, p2}, Lip1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldec;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining;->l()Ldec;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$c;

    invoke-direct {v0, p0, p2, p1}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$c;-><init>(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;Ldec;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a;)V

    return-object v0
.end method

.method public final P(I)I
    .locals 1

    iget-boolean v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->s:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x20000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 20
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Relying on correlated type properties."
        value = {
            "NP_NULL_ON_SOME_PATH_FROM_RETURN_VALUE"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Lnet/bytebuddy/ClassFileVersion;->n(I)Lnet/bytebuddy/ClassFileVersion;

    move-result-object v6

    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    invoke-static {v2}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;->r(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;)Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$c;

    move-result-object v2

    iget-object v3, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    invoke-static {v3}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;->p(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;)Lnet/bytebuddy/implementation/Implementation$Target$a;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$c;->d(Lnet/bytebuddy/implementation/Implementation$Target$a;Lnet/bytebuddy/ClassFileVersion;)Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$a;

    move-result-object v2

    iput-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->p:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool;

    new-instance v3, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$a;

    iget-object v4, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v5, v4, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v4, v4, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->n:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    invoke-direct {v3, v5, v2, v4}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$a;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;)V

    iput-object v3, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->q:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler;

    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v3, v2, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->q:Lnet/bytebuddy/implementation/Implementation$Context$b;

    move-object v4, v3

    iget-object v3, v2, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    move-object v5, v4

    iget-object v4, v2, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->p:Lnet/bytebuddy/implementation/auxiliary/a$a;

    move-object v7, v5

    iget-object v5, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->f:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

    iget-object v2, v2, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->b:Lnet/bytebuddy/ClassFileVersion;

    move-object/from16 v19, v7

    move-object v7, v2

    move-object/from16 v2, v19

    invoke-interface/range {v2 .. v7}, Lnet/bytebuddy/implementation/Implementation$Context$b;->make(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/ClassFileVersion;)Lnet/bytebuddy/implementation/Implementation$Context$a;

    move-result-object v2

    iput-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->r:Lnet/bytebuddy/implementation/Implementation$Context$a;

    sget-object v2, Lnet/bytebuddy/ClassFileVersion;->f:Lnet/bytebuddy/ClassFileVersion;

    invoke-virtual {v6, v2}, Lnet/bytebuddy/ClassFileVersion;->j(Lnet/bytebuddy/ClassFileVersion;)Z

    move-result v2

    iput-boolean v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->s:Z

    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->g:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$a;

    iget-object v3, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->r:Lnet/bytebuddy/implementation/Implementation$Context$a;

    invoke-virtual {v2, v3}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$a;->b(Lnet/bytebuddy/implementation/Implementation$Context$a;)V

    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v3, v2, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->m:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    iget-object v4, v2, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v5, v0, Lip1;->b:Lip1;

    iget-object v6, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->r:Lnet/bytebuddy/implementation/Implementation$Context$a;

    iget-object v7, v2, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->t:Lnet/bytebuddy/pool/TypePool;

    iget-object v8, v2, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->f:Lh15;

    iget-object v9, v2, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->g:Lw89;

    iget v10, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->h:I

    iget v11, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->i:I

    invoke-interface/range {v3 .. v11}, Lnet/bytebuddy/asm/AsmVisitorWrapper;->wrap(Lnet/bytebuddy/description/type/TypeDescription;Lip1;Lnet/bytebuddy/implementation/Implementation$Context;Lnet/bytebuddy/pool/TypePool;Lh15;Lw89;II)Lip1;

    move-result-object v12

    iput-object v12, v0, Lip1;->b:Lip1;

    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v2, v2, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    and-int/lit8 v3, v1, 0x20

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lnet/bytebuddy/description/a$c;->M0()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-interface {v2, v3}, Lnet/bytebuddy/description/type/TypeDescription;->r(Z)I

    move-result v2

    invoke-virtual {v0, v1}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->P(I)I

    move-result v3

    or-int/2addr v2, v3

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v1, v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDescription;->V1()Z

    move-result v1

    if-eqz v1, :cond_1

    move v4, v3

    :cond_1
    or-int v14, v2, v4

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v1, v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v15

    sget-boolean v1, Lnet/bytebuddy/description/type/TypeDescription$b;->b:Z

    if-eqz v1, :cond_2

    move-object/from16 v16, p4

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v1, v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1}, Ldk9$a;->i0()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_1
    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v1, v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->Q()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v1, v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1}, Lnet/bytebuddy/description/a$c;->M0()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lnet/bytebuddy/description/type/TypeDescription;->f1:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object/from16 v17, v1

    goto :goto_3

    :cond_3
    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v1, v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->Q()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v1}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v1, v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->Y()Lnet/bytebuddy/description/type/d$f;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/d$f;->r0()Lnet/bytebuddy/description/type/d;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/d;->I0()[Ljava/lang/String;

    move-result-object v18

    move/from16 v13, p1

    invoke-virtual/range {v12 .. v18}, Lip1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->l:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    iget-object v2, p0, Lip1;->b:Lip1;

    iget-object v3, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->n:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    invoke-interface {v0, v3}, Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;->on(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;->apply(Lip1;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;)V

    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lip1;->b:Lip1;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v1, v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDescription;->O1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v1}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip1;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 4
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Relying on correlated type properties."
        value = {
            "NP_NULL_ON_SOME_PATH"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->j2()Lu89$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lip1;->b:Lip1;

    invoke-interface {v0}, Lu89$d;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-interface {v2}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ldk9$a;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lip1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->isLocalType()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->V1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lip1;->b:Lip1;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v1, v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDescription;->Z1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v1}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lip1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Z)Lbu;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->o:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    invoke-virtual {v0}, Lnet/bytebuddy/implementation/attribute/AnnotationRetention;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lip1;->b:Lip1;

    invoke-virtual {v0, p1, p2}, Lip1;->b(Ljava/lang/String;Z)Lbu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining;->k()Lbu;

    move-result-object p1

    return-object p1
.end method

.method public y()V
    .locals 6

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lip1;->b:Lip1;

    invoke-virtual {v2, v1}, Lip1;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->o:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lip1;->b:Lip1;

    invoke-virtual {v2, v1}, Lip1;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lip1;->b:Lip1;

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v2, v2, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v2}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v3, v3, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDescription;->E()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v4, v4, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v4}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lip1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->isLocalType()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lip1;->b:Lip1;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v1, v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v3, v3, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDescription;->E()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v4, v4, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v4}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lip1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->V1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lip1;->b:Lip1;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v1, v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v4, v4, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v4}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lip1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v2, p0, Lip1;->b:Lip1;

    invoke-interface {v1}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDescription;->T0()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v4, v4, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v4}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->c()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDescription;->V1()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDescription;->E()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-interface {v1}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result v1

    invoke-virtual {v2, v3, v4, v5, v1}, Lip1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/description/type/b;

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v2, v2, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->d:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool;

    invoke-interface {v2, v1}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool;->target(Lnet/bytebuddy/description/type/b;)Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a;

    move-result-object v1

    iget-object v2, p0, Lip1;->b:Lip1;

    iget-object v3, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v3, v3, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->n:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    invoke-interface {v1, v2, v3}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a;->b(Lip1;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf15;

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v2, v2, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->c:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool;

    invoke-interface {v2, v1}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool;->target(Lf15;)Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a;

    move-result-object v1

    iget-object v2, p0, Lip1;->b:Lip1;

    iget-object v3, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v3, v3, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->n:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    invoke-interface {v1, v2, v3}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a;->b(Lip1;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;)V

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu89;

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->p:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool;

    invoke-interface {v2, v1}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool;->d(Lu89;)Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;

    move-result-object v1

    iget-object v2, p0, Lip1;->b:Lip1;

    iget-object v3, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->r:Lnet/bytebuddy/implementation/Implementation$Context$a;

    iget-object v4, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v4, v4, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->n:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    invoke-interface {v1, v2, v3, v4}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;->e(Lip1;Lnet/bytebuddy/implementation/Implementation$Context;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;)V

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->q:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler;

    iget-object v1, p0, Lip1;->b:Lip1;

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->r:Lnet/bytebuddy/implementation/Implementation$Context$a;

    invoke-interface {v0, v1, v2}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler;->b(Lip1;Lnet/bytebuddy/implementation/Implementation$Context$a;)V

    iget-object v0, p0, Lip1;->b:Lip1;

    invoke-virtual {v0}, Lip1;->e()V

    return-void
.end method

.method public z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ll15;
    .locals 6

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->j:Ljava/util/LinkedHashMap;

    new-instance v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$c;

    invoke-direct {v1, p2, p3}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf15;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v1, v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->c:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool;

    invoke-interface {v1, v0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool;->target(Lf15;)Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p5, p1, p4}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->M(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a;Ljava/lang/Object;ILjava/lang/String;)Ll15;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lip1;->b:Lip1;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lip1;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ll15;

    move-result-object p1

    return-object p1
.end method
