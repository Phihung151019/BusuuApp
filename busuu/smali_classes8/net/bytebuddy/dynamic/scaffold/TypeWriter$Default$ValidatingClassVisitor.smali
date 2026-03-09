.class public Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor;
.super Lip1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValidatingClassVisitor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$b;,
        Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$a;,
        Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint;
    }
.end annotation


# static fields
.field public static final d:Ll15;

.field public static final e:La99;


# instance fields
.field public c:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lip1;)V
    .locals 1

    sget v0, Lt8a;->b:I

    invoke-direct {p0, v0, p1}, Lip1;-><init>(ILip1;)V

    return-void
.end method

.method public static synthetic q(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor;)Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint;
    .locals 0

    iget-object p0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor;->c:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint;

    return-object p0
.end method

.method public static r(Lip1;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;)Lip1;
    .locals 0

    invoke-virtual {p1}, Lnet/bytebuddy/dynamic/scaffold/TypeValidation;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor;

    invoke-direct {p1, p0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor;-><init>(Lip1;)V

    return-object p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lnet/bytebuddy/ClassFileVersion;->n(I)Lnet/bytebuddy/ClassFileVersion;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint$b;

    invoke-direct {v2, v0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint$b;-><init>(Lnet/bytebuddy/ClassFileVersion;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "/package-info"

    invoke-virtual {p3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint$ForPackageType;->INSTANCE:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint$ForPackageType;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    and-int/lit16 v2, p2, 0x2000

    if-eqz v2, :cond_3

    sget-object v2, Lnet/bytebuddy/ClassFileVersion;->f:Lnet/bytebuddy/ClassFileVersion;

    invoke-virtual {v0, v2}, Lnet/bytebuddy/ClassFileVersion;->g(Lnet/bytebuddy/ClassFileVersion;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lnet/bytebuddy/ClassFileVersion;->i:Lnet/bytebuddy/ClassFileVersion;

    invoke-virtual {v0, v2}, Lnet/bytebuddy/ClassFileVersion;->g(Lnet/bytebuddy/ClassFileVersion;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint$ForAnnotation;->JAVA_8:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint$ForAnnotation;

    goto :goto_0

    :cond_1
    sget-object v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint$ForAnnotation;->CLASSIC:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint$ForAnnotation;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot define an annotation type for class file version "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    and-int/lit16 v2, p2, 0x200

    if-eqz v2, :cond_5

    sget-object v2, Lnet/bytebuddy/ClassFileVersion;->i:Lnet/bytebuddy/ClassFileVersion;

    invoke-virtual {v0, v2}, Lnet/bytebuddy/ClassFileVersion;->g(Lnet/bytebuddy/ClassFileVersion;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint$ForInterface;->JAVA_8:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint$ForInterface;

    goto :goto_1

    :cond_4
    sget-object v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint$ForInterface;->CLASSIC:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint$ForInterface;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    and-int/lit16 v0, p2, 0x400

    if-eqz v0, :cond_6

    sget-object v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint$ForClass;->ABSTRACT:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint$ForClass;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint$ForClass;->MANIFEST:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint$ForClass;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    const/high16 v0, 0x10000

    and-int/2addr v0, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    sget-object v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint$ForRecord;->INSTANCE:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint$ForRecord;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    new-instance v4, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint$a;

    invoke-direct {v4, v1}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint$a;-><init>(Ljava/util/List;)V

    iput-object v4, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor;->c:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint;

    if-eqz p6, :cond_8

    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    if-eqz p4, :cond_9

    move v2, v3

    :cond_9
    invoke-interface {v4, p2, v1, v2}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint;->assertType(IZZ)V

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor;->c:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint;->assertRecord()V

    :cond_a
    invoke-super/range {p0 .. p6}, Lip1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)Lbu;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor;->c:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint;->assertAnnotation()V

    invoke-super {p0, p1, p2}, Lip1;->b(Ljava/lang/String;Z)Lbu;

    move-result-object p1

    return-object p1
.end method

.method public f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ll15;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_8

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x46

    const-class v4, Ljava/lang/Integer;

    const/16 v5, 0x5a

    const/16 v6, 0x53

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    const/16 v3, 0x49

    if-eq v2, v3, :cond_2

    const/16 v3, 0x4a

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const-string v2, "Ljava/lang/String;"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cannot define a default value for type of field "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-class v2, Ljava/lang/Double;

    goto :goto_0

    :cond_1
    const-class v2, Ljava/lang/Long;

    goto :goto_0

    :cond_2
    :pswitch_1
    move-object v2, v4

    goto :goto_0

    :cond_3
    const-class v2, Ljava/lang/Float;

    :goto_0
    invoke-virtual {v2, p5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    const-string v7, " defines an incompatible default value "

    const-string v8, "Field "

    if-eqz v3, :cond_a

    if-ne v2, v4, :cond_8

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x42

    if-eq v2, v3, :cond_7

    const/16 v3, 0x43

    if-eq v2, v3, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_5
    const/16 v2, -0x8000

    const/16 v3, 0x7fff

    goto :goto_2

    :cond_6
    const v3, 0xffff

    goto :goto_1

    :cond_7
    const/16 v2, -0x80

    const/16 v3, 0x7f

    :goto_2
    move-object v4, p5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v2, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v3, :cond_9

    :cond_8
    move v2, v0

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor;->c:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint;

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_b

    move v3, v2

    goto :goto_4

    :cond_b
    move v3, v2

    move v2, v1

    :goto_4
    and-int/lit8 v4, p1, 0x8

    if-eqz v4, :cond_c

    move v4, v3

    goto :goto_5

    :cond_c
    move v4, v3

    move v3, v1

    :goto_5
    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_d

    move v5, v4

    goto :goto_6

    :cond_d
    move v5, v4

    move v4, v1

    :goto_6
    if-eqz p4, :cond_e

    :goto_7
    move-object v1, p2

    goto :goto_8

    :cond_e
    move v5, v1

    goto :goto_7

    :goto_8
    invoke-interface/range {v0 .. v5}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint;->assertField(Ljava/lang/String;ZZZZ)V

    move-object p2, v1

    invoke-super/range {p0 .. p5}, Lip1;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ll15;

    move-result-object p1

    move-object p2, p0

    if-nez p1, :cond_f

    sget-object p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor;->d:Ll15;

    return-object p1

    :cond_f
    new-instance p3, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$a;

    invoke-direct {p3, p0, p1}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$a;-><init>(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor;Ll15;)V

    return-object p3

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La99;
    .locals 10

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor;->c:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint;

    and-int/lit16 v1, p1, 0x400

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    move v3, v1

    :goto_1
    and-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v4

    move v4, v1

    :goto_2
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move v6, v5

    move v5, v1

    :goto_3
    const-string v7, "<init>"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "<clinit>"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    and-int/lit8 v8, p1, 0xa

    if-nez v8, :cond_4

    move v8, v6

    goto :goto_4

    :cond_4
    move v8, v6

    move v6, v1

    :goto_4
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "()"

    invoke-virtual {p3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "V"

    invoke-virtual {p3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move v9, v8

    move v8, v1

    goto :goto_6

    :cond_6
    :goto_5
    move v9, v8

    :goto_6
    if-eqz p4, :cond_7

    :goto_7
    move-object v1, p2

    goto :goto_8

    :cond_7
    move v9, v1

    goto :goto_7

    :goto_8
    invoke-interface/range {v0 .. v9}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint;->assertMethod(Ljava/lang/String;ZZZZZZZZ)V

    move-object p2, v1

    invoke-super/range {p0 .. p5}, Lip1;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La99;

    move-result-object p1

    move-object p2, p0

    if-nez p1, :cond_8

    sget-object p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor;->e:La99;

    return-object p1

    :cond_8
    new-instance p3, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$b;

    invoke-direct {p3, p0, p1, v1}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$b;-><init>(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor;La99;Ljava/lang/String;)V

    return-object p3
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor;->c:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint;->assertNestMate()V

    invoke-super {p0, p1}, Lip1;->j(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor;->c:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint;->assertNestMate()V

    invoke-super {p0, p1}, Lip1;->k(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor;->c:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint;->assertPermittedSubclass()V

    invoke-super {p0, p1}, Lip1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public p(ILcgg;Ljava/lang/String;Z)Lbu;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor;->c:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor$Constraint;->assertTypeAnnotation()V

    invoke-super {p0, p1, p2, p3, p4}, Lip1;->p(ILcgg;Ljava/lang/String;Z)Lbu;

    move-result-object p1

    return-object p1
.end method
