.class public abstract Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending;
.super La99;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler;
.implements Lnet/bytebuddy/dynamic/scaffold/TypeInitializer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Appending"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$a;,
        Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$b;,
        Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$FrameWriter;
    }
.end annotation


# instance fields
.field public final c:Lnet/bytebuddy/description/type/TypeDescription;

.field public final d:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;

.field public final e:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

.field public final f:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$FrameWriter;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(La99;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;ZZ)V
    .locals 1

    sget v0, Lt8a;->b:I

    invoke-direct {p0, v0, p1}, La99;-><init>(ILa99;)V

    iput-object p2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending;->c:Lnet/bytebuddy/description/type/TypeDescription;

    iput-object p3, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending;->d:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;

    iput-object p4, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending;->e:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    if-nez p5, :cond_0

    sget-object p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$FrameWriter$NoOp;->INSTANCE:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$FrameWriter$NoOp;

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending;->f:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$FrameWriter;

    return-void

    :cond_0
    if-eqz p6, :cond_1

    sget-object p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$FrameWriter$Expanding;->INSTANCE:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$FrameWriter$Expanding;

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending;->f:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$FrameWriter;

    return-void

    :cond_1
    new-instance p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$FrameWriter$a;

    invoke-direct {p1}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$FrameWriter$a;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending;->f:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$FrameWriter;

    return-void
.end method

.method public static J(ZLa99;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;ZZ)Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static/range {p1 .. p6}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending;->M(La99;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;ZZ)Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p1 .. p6}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending;->N(La99;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;ZZ)Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$b;

    move-result-object p0

    return-object p0
.end method

.method public static M(La99;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;ZZ)Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$a;
    .locals 8

    new-instance v0, Lu89$f$a;

    invoke-direct {v0, p1}, Lu89$f$a;-><init>(Lnet/bytebuddy/description/type/TypeDescription;)V

    invoke-interface {p2, v0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool;->d(Lu89;)Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;

    move-result-object v4

    invoke-interface {v4}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;->getSort()Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$Sort;

    move-result-object p2

    invoke-virtual {p2}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$Sort;->isImplemented()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$a$a;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$a$a;-><init>(La99;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;ZZ)V

    return-object v1

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    new-instance v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$a$b;

    invoke-direct/range {v1 .. v7}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$a$b;-><init>(La99;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;ZZ)V

    return-object v1
.end method

.method public static N(La99;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;ZZ)Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$b;
    .locals 8

    new-instance v0, Lu89$f$a;

    invoke-direct {v0, p1}, Lu89$f$a;-><init>(Lnet/bytebuddy/description/type/TypeDescription;)V

    invoke-interface {p2, v0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool;->d(Lu89;)Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;

    move-result-object v4

    invoke-interface {v4}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;->getSort()Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$Sort;

    move-result-object p2

    invoke-virtual {p2}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$Sort;->isImplemented()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$b$a;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$b$a;-><init>(La99;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;ZZ)V

    return-object v1

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    new-instance p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$b$b;

    invoke-direct {p0, v2, v3, v4, v5}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$b$b;-><init>(La99;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;)V

    return-object p0
.end method


# virtual methods
.method public abstract K(Lnet/bytebuddy/implementation/Implementation$Context;)V
.end method

.method public abstract L()V
.end method

.method public b(Lip1;Lnet/bytebuddy/implementation/Implementation$Context$a;)V
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending;->e:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    invoke-interface {p2, p0, p1, v0}, Lnet/bytebuddy/implementation/Implementation$Context$a;->b(Lnet/bytebuddy/dynamic/scaffold/TypeInitializer$a;Lip1;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;)V

    iget-object p1, p0, La99;->b:La99;

    iget p2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending;->g:I

    iget v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending;->h:I

    invoke-virtual {p1, p2, v0}, La99;->x(II)V

    iget-object p1, p0, La99;->b:La99;

    invoke-virtual {p1}, La99;->i()V

    return-void
.end method

.method public c(Lip1;Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;Lnet/bytebuddy/implementation/Implementation$Context;)V
    .locals 2

    iget-object p1, p0, La99;->b:La99;

    new-instance v0, Lu89$f$a;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending;->c:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-direct {v0, v1}, Lu89$f$a;-><init>(Lnet/bytebuddy/description/type/TypeDescription;)V

    invoke-interface {p2, p1, p3, v0}, Lnet/bytebuddy/implementation/bytecode/a;->apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;Lu89;)Lnet/bytebuddy/implementation/bytecode/a$c;

    move-result-object p1

    iget p2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending;->g:I

    invoke-virtual {p1}, Lnet/bytebuddy/implementation/bytecode/a$c;->b()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending;->g:I

    iget p2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending;->h:I

    invoke-virtual {p1}, Lnet/bytebuddy/implementation/bytecode/a$c;->a()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending;->h:I

    invoke-virtual {p0, p3}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending;->K(Lnet/bytebuddy/implementation/Implementation$Context;)V

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending;->d:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;

    iget-object v1, p0, La99;->b:La99;

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending;->e:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    invoke-interface {v0, v1, v2}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;->b(La99;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;)V

    invoke-super {p0}, La99;->h()V

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending;->L()V

    return-void
.end method

.method public k(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 0

    invoke-super/range {p0 .. p5}, La99;->k(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move p3, p2

    move p2, p1

    move-object p1, p0

    iget-object p4, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending;->f:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$FrameWriter;

    invoke-interface {p4, p2, p3}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$FrameWriter;->onFrame(II)V

    return-void
.end method

.method public x(II)V
    .locals 0

    iput p1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending;->g:I

    iput p2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending;->h:I

    return-void
.end method
