.class public Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$b$a;
.super Lb89;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/scaffold/TypeInitializer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    justification = "Field access order is implied by ASM."
    value = {
        "UWF_FIELD_NOT_INITIALIZED_IN_CONSTRUCTOR"
    }
.end annotation


# instance fields
.field public final f:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$a;

.field public final g:I

.field public final h:I

.field public i:Lnet/bytebuddy/implementation/Implementation$Context$a;

.field public final synthetic j:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$b;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$b;Lip1;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$a;II)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$b$a;->j:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$b;

    sget p1, Lt8a;->b:I

    invoke-direct {p0, p1, p2}, Lb89;-><init>(ILip1;)V

    iput-object p3, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$b$a;->f:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$a;

    iput p4, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$b$a;->g:I

    iput p5, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$b$a;->h:I

    return-void
.end method


# virtual methods
.method public H(ILcgg;Ljava/lang/String;Z)Lbu;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$b$a;->j:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$b;

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

.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lnet/bytebuddy/ClassFileVersion;->n(I)Lnet/bytebuddy/ClassFileVersion;

    move-result-object v5

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$b$a;->j:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$b;

    iget-object v2, v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->q:Lnet/bytebuddy/implementation/Implementation$Context$b;

    move-object v3, v2

    iget-object v2, v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    move-object v4, v3

    iget-object v3, v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->p:Lnet/bytebuddy/implementation/auxiliary/a$a;

    move-object v6, v4

    iget-object v4, v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->k:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

    iget-object v1, v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->b:Lnet/bytebuddy/ClassFileVersion;

    move-object/from16 v18, v6

    move-object v6, v1

    move-object/from16 v1, v18

    invoke-interface/range {v1 .. v6}, Lnet/bytebuddy/implementation/Implementation$Context$b;->make(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/ClassFileVersion;)Lnet/bytebuddy/implementation/Implementation$Context$a;

    move-result-object v1

    iput-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$b$a;->i:Lnet/bytebuddy/implementation/Implementation$Context$a;

    iget-object v2, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$b$a;->f:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$a;

    invoke-virtual {v2, v1}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$a;->b(Lnet/bytebuddy/implementation/Implementation$Context$a;)V

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$b$a;->j:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$b;

    iget-object v2, v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->m:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    iget-object v3, v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v4, v0, Lip1;->b:Lip1;

    iget-object v5, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$b$a;->i:Lnet/bytebuddy/implementation/Implementation$Context$a;

    iget-object v6, v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->t:Lnet/bytebuddy/pool/TypePool;

    iget-object v7, v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->f:Lh15;

    iget-object v8, v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->g:Lw89;

    iget v9, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$b$a;->g:I

    iget v10, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$b$a;->h:I

    invoke-interface/range {v2 .. v10}, Lnet/bytebuddy/asm/AsmVisitorWrapper;->wrap(Lnet/bytebuddy/description/type/TypeDescription;Lip1;Lnet/bytebuddy/implementation/Implementation$Context;Lnet/bytebuddy/pool/TypePool;Lh15;Lw89;II)Lip1;

    move-result-object v11

    iput-object v11, v0, Lip1;->b:Lip1;

    move/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    invoke-virtual/range {v11 .. v17}, Lip1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public c(Lip1;Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;Lnet/bytebuddy/implementation/Implementation$Context;)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$b$a;->j:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$b;

    iget-object v1, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->l:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    iget-object v2, p0, Lip1;->b:Lip1;

    iget-object v3, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->n:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    invoke-interface {v0, v3}, Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;->on(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;->apply(Lip1;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;)V

    return-void
.end method

.method public w(Ljava/lang/String;Z)Lbu;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$b$a;->j:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$b;

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
    .locals 3

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$b$a;->i:Lnet/bytebuddy/implementation/Implementation$Context$a;

    iget-object v1, p0, Lip1;->b:Lip1;

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$b$a;->j:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$b;

    iget-object v2, v2, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->n:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    invoke-interface {v0, p0, v1, v2}, Lnet/bytebuddy/implementation/Implementation$Context$a;->b(Lnet/bytebuddy/dynamic/scaffold/TypeInitializer$a;Lip1;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;)V

    iget-object v0, p0, Lip1;->b:Lip1;

    invoke-virtual {v0}, Lip1;->e()V

    return-void
.end method
