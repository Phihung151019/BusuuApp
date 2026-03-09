.class public abstract Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/scaffold/TypeWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/TypeWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ClassDumpAction;,
        Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$a;,
        Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining;,
        Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ValidatingClassVisitor;,
        Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/bytebuddy/dynamic/scaffold/TypeWriter<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# static fields
.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Z


# instance fields
.field public final a:Lnet/bytebuddy/description/type/TypeDescription;

.field public final b:Lnet/bytebuddy/ClassFileVersion;

.field public final c:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool;

.field public final d:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/dynamic/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lh15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh15<",
            "Lf15$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lw89;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw89<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lw89;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw89<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lnet/bytebuddy/description/type/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/description/type/c<",
            "Lnet/bytebuddy/description/type/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lnet/bytebuddy/implementation/LoadedTypeInitializer;

.field public final k:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

.field public final l:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

.field public final m:Lnet/bytebuddy/asm/AsmVisitorWrapper;

.field public final n:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

.field public final o:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

.field public final p:Lnet/bytebuddy/implementation/auxiliary/a$a;

.field public final q:Lnet/bytebuddy/implementation/Implementation$Context$b;

.field public final r:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

.field public final s:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

.field public final t:Lnet/bytebuddy/pool/TypePool;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "java.security.AccessController"

    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    const-string v2, "net.bytebuddy.securitymanager"

    const-string v3, "true"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->w:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :catch_1
    sput-boolean v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->w:Z

    :goto_0
    sput-object v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->u:Ljava/lang/String;

    :try_start_1
    new-instance v0, Lk16;

    const-string v2, "net.bytebuddy.dump"

    invoke-direct {v0, v2}, Lk16;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->e(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v0

    :catch_2
    sput-object v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool;Ljava/util/List;Lh15;Lw89;Lw89;Lnet/bytebuddy/description/type/c;Lnet/bytebuddy/implementation/LoadedTypeInitializer;Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/pool/TypePool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lnet/bytebuddy/ClassFileVersion;",
            "Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool;",
            "Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/dynamic/a;",
            ">;",
            "Lh15<",
            "Lf15$c;",
            ">;",
            "Lw89<",
            "*>;",
            "Lw89<",
            "*>;",
            "Lnet/bytebuddy/description/type/c<",
            "Lnet/bytebuddy/description/type/b$c;",
            ">;",
            "Lnet/bytebuddy/implementation/LoadedTypeInitializer;",
            "Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;",
            "Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;",
            "Lnet/bytebuddy/asm/AsmVisitorWrapper;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationRetention;",
            "Lnet/bytebuddy/implementation/auxiliary/a$a;",
            "Lnet/bytebuddy/implementation/Implementation$Context$b;",
            "Lnet/bytebuddy/dynamic/scaffold/TypeValidation;",
            "Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;",
            "Lnet/bytebuddy/pool/TypePool;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iput-object p2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->b:Lnet/bytebuddy/ClassFileVersion;

    iput-object p3, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->c:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool;

    iput-object p4, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->d:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool;

    iput-object p5, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->e:Ljava/util/List;

    iput-object p6, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->f:Lh15;

    iput-object p7, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->g:Lw89;

    iput-object p8, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->h:Lw89;

    iput-object p9, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->i:Lnet/bytebuddy/description/type/c;

    iput-object p10, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->j:Lnet/bytebuddy/implementation/LoadedTypeInitializer;

    iput-object p11, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->k:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

    iput-object p12, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->l:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    iput-object p13, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->m:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    move-object/from16 p1, p16

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->p:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iput-object p14, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->n:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iput-object p15, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->o:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    move-object/from16 p1, p17

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->q:Lnet/bytebuddy/implementation/Implementation$Context$b;

    move-object/from16 p1, p18

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->r:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    move-object/from16 p1, p19

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->s:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    move-object/from16 p1, p20

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->t:Lnet/bytebuddy/pool/TypePool;

    return-void
.end method

.method public static synthetic b(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->f(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/security/PrivilegedAction<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-boolean v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->w:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/security/PrivilegedAction;->run()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/security/PrivilegedExceptionAction<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-boolean v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->w:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/security/PrivilegedExceptionAction;->run()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$a;Ljava/util/List;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/pool/TypePool;)Lnet/bytebuddy/dynamic/scaffold/TypeWriter;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$a;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/dynamic/a;",
            ">;",
            "Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool;",
            "Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool;",
            "Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;",
            "Lnet/bytebuddy/asm/AsmVisitorWrapper;",
            "Lnet/bytebuddy/ClassFileVersion;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationRetention;",
            "Lnet/bytebuddy/implementation/auxiliary/a$a;",
            "Lnet/bytebuddy/implementation/Implementation$Context$b;",
            "Lnet/bytebuddy/dynamic/scaffold/TypeValidation;",
            "Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;",
            "Lnet/bytebuddy/pool/TypePool;",
            ")",
            "Lnet/bytebuddy/dynamic/scaffold/TypeWriter<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$a;

    invoke-interface/range {p0 .. p0}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$a;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$a;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription;->k()Lh15;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$a;->b()Lw89;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$a;->c()Lw89;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$a;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription;->Z0()Lnet/bytebuddy/description/type/c;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$a;->j()Lnet/bytebuddy/implementation/LoadedTypeInitializer;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$a;->o()Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

    move-result-object v12

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v2, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    move-object/from16 v21, p13

    invoke-direct/range {v0 .. v21}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$a;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool;Ljava/util/List;Lh15;Lw89;Lw89;Lnet/bytebuddy/description/type/c;Lnet/bytebuddy/implementation/LoadedTypeInitializer;Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/pool/TypePool;)V

    return-object v0
.end method

.method public static h(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/ClassFileVersion;Ljava/util/List;Ljava/util/List;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/dynamic/ClassFileLocator;)Lnet/bytebuddy/dynamic/scaffold/TypeWriter;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lnet/bytebuddy/ClassFileVersion;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/dynamic/a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lu89;",
            ">;",
            "Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;",
            "Lnet/bytebuddy/asm/AsmVisitorWrapper;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationRetention;",
            "Lnet/bytebuddy/implementation/auxiliary/a$a;",
            "Lnet/bytebuddy/implementation/Implementation$Context$b;",
            "Lnet/bytebuddy/dynamic/scaffold/TypeValidation;",
            "Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;",
            "Lnet/bytebuddy/pool/TypePool;",
            "Lnet/bytebuddy/dynamic/ClassFileLocator;",
            ")",
            "Lnet/bytebuddy/dynamic/scaffold/TypeWriter<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$b;

    new-instance v4, Lw89$c;

    move-object/from16 v1, p3

    invoke-direct {v4, v1}, Lw89$c;-><init>(Ljava/util/List;)V

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$b;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/ClassFileVersion;Ljava/util/List;Lw89;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/dynamic/ClassFileLocator;)V

    return-object v0
.end method

.method public static i(Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$c;Ljava/util/List;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/ClassFileLocator;Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver;)Lnet/bytebuddy/dynamic/scaffold/TypeWriter;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$c;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/dynamic/a;",
            ">;",
            "Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool;",
            "Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool;",
            "Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;",
            "Lnet/bytebuddy/asm/AsmVisitorWrapper;",
            "Lnet/bytebuddy/ClassFileVersion;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationRetention;",
            "Lnet/bytebuddy/implementation/auxiliary/a$a;",
            "Lnet/bytebuddy/implementation/Implementation$Context$b;",
            "Lnet/bytebuddy/dynamic/scaffold/TypeValidation;",
            "Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;",
            "Lnet/bytebuddy/pool/TypePool;",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lnet/bytebuddy/dynamic/ClassFileLocator;",
            "Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver;",
            ")",
            "Lnet/bytebuddy/dynamic/scaffold/TypeWriter<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    invoke-interface/range {p0 .. p0}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$c;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface/range {p16 .. p16}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver;->getAuxiliaryTypes()Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Ln92;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$c;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription;->k()Lh15;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$c;->b()Lw89;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$c;->c()Lw89;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$c;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription;->Z0()Lnet/bytebuddy/description/type/c;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$c;->j()Lnet/bytebuddy/implementation/LoadedTypeInitializer;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$c;->o()Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

    move-result-object v11

    new-instance v2, Lnet/bytebuddy/dynamic/scaffold/inline/b$a;

    move-object/from16 v3, p16

    invoke-direct {v2, v3}, Lnet/bytebuddy/dynamic/scaffold/inline/b$a;-><init>(Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver;)V

    move-object/from16 v23, p0

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    move-object/from16 v22, p15

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v3, p2

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v25}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool;Ljava/util/List;Lh15;Lw89;Lw89;Lnet/bytebuddy/description/type/c;Lnet/bytebuddy/implementation/LoadedTypeInitializer;Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/ClassFileLocator;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$c;Lnet/bytebuddy/implementation/Implementation$Target$a;Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver;)V

    return-object v0
.end method

.method public static j(Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$c;Ljava/util/List;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/ClassFileLocator;)Lnet/bytebuddy/dynamic/scaffold/TypeWriter;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$c;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/dynamic/a;",
            ">;",
            "Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool;",
            "Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool;",
            "Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;",
            "Lnet/bytebuddy/asm/AsmVisitorWrapper;",
            "Lnet/bytebuddy/ClassFileVersion;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationRetention;",
            "Lnet/bytebuddy/implementation/auxiliary/a$a;",
            "Lnet/bytebuddy/implementation/Implementation$Context$b;",
            "Lnet/bytebuddy/dynamic/scaffold/TypeValidation;",
            "Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;",
            "Lnet/bytebuddy/pool/TypePool;",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lnet/bytebuddy/dynamic/ClassFileLocator;",
            ")",
            "Lnet/bytebuddy/dynamic/scaffold/TypeWriter<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    invoke-interface/range {p0 .. p0}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$c;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$c;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription;->k()Lh15;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$c;->b()Lw89;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$c;->c()Lw89;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$c;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription;->Z0()Lnet/bytebuddy/description/type/c;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$c;->j()Lnet/bytebuddy/implementation/LoadedTypeInitializer;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$c;->o()Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

    move-result-object v11

    sget-object v24, Lnet/bytebuddy/dynamic/scaffold/subclass/SubclassImplementationTarget$Factory;->LEVEL_TYPE:Lnet/bytebuddy/dynamic/scaffold/subclass/SubclassImplementationTarget$Factory;

    sget-object v25, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Disabled;->INSTANCE:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Disabled;

    move-object/from16 v23, p0

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v2, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    move-object/from16 v22, p15

    invoke-direct/range {v0 .. v25}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool;Ljava/util/List;Lh15;Lw89;Lw89;Lnet/bytebuddy/description/type/c;Lnet/bytebuddy/implementation/LoadedTypeInitializer;Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;Lnet/bytebuddy/asm/AsmVisitorWrapper;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/ClassFileLocator;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$c;Lnet/bytebuddy/implementation/Implementation$Target$a;Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver;)V

    return-object v0
.end method


# virtual methods
.method public a(Lnet/bytebuddy/dynamic/TypeResolutionStrategy$a;)Lnet/bytebuddy/dynamic/a$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/dynamic/TypeResolutionStrategy$a;",
            ")",
            "Lnet/bytebuddy/dynamic/a$d<",
            "TS;>;"
        }
    .end annotation

    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Setting a debugging property should never change the program outcome."
        value = {
            "REC_CATCH_EXCEPTION"
        }
    .end annotation

    sget-object v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ClassDumpAction$Dispatcher$Disabled;->INSTANCE:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ClassDumpAction$Dispatcher$Disabled;

    goto :goto_0

    :cond_0
    new-instance v1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ClassDumpAction$Dispatcher$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ClassDumpAction$Dispatcher$a;-><init>(Ljava/lang/String;J)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->k:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

    invoke-interface {p1, v1}, Lnet/bytebuddy/dynamic/TypeResolutionStrategy$a;->injectedInto(Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;)Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->d(Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ClassDumpAction$Dispatcher;)Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$b;

    move-result-object v1

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$b;->a()[B

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ClassDumpAction$Dispatcher;->dump(Lnet/bytebuddy/description/type/TypeDescription;Z[B)V

    invoke-virtual {v1, p1}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$b;->b(Lnet/bytebuddy/dynamic/TypeResolutionStrategy$a;)Lnet/bytebuddy/dynamic/a$d;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ClassDumpAction$Dispatcher;)Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;",
            "Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ClassDumpAction$Dispatcher;",
            ")",
            "Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default<",
            "TS;>.b;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->o:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    check-cast p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->o:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->r:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->r:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->b:Lnet/bytebuddy/ClassFileVersion;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->b:Lnet/bytebuddy/ClassFileVersion;

    invoke-virtual {v2, v3}, Lnet/bytebuddy/ClassFileVersion;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->c:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->c:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->d:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->d:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->e:Ljava/util/List;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->e:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->f:Lh15;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->f:Lh15;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->g:Lw89;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->g:Lw89;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->h:Lw89;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->h:Lw89;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->i:Lnet/bytebuddy/description/type/c;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->i:Lnet/bytebuddy/description/type/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->j:Lnet/bytebuddy/implementation/LoadedTypeInitializer;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->j:Lnet/bytebuddy/implementation/LoadedTypeInitializer;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->k:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->k:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->l:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->l:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->m:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->m:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->n:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->n:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->p:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->p:Lnet/bytebuddy/implementation/auxiliary/a$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->q:Lnet/bytebuddy/implementation/Implementation$Context$b;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->q:Lnet/bytebuddy/implementation/Implementation$Context$b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    :cond_14
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->s:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->s:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    :cond_15
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->t:Lnet/bytebuddy/pool/TypePool;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->t:Lnet/bytebuddy/pool/TypePool;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->b:Lnet/bytebuddy/ClassFileVersion;

    invoke-virtual {v1}, Lnet/bytebuddy/ClassFileVersion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->c:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->d:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->f:Lh15;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->g:Lw89;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->h:Lw89;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->i:Lnet/bytebuddy/description/type/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->j:Lnet/bytebuddy/implementation/LoadedTypeInitializer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->k:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->l:Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->m:Lnet/bytebuddy/asm/AsmVisitorWrapper;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->n:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->o:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->p:Lnet/bytebuddy/implementation/auxiliary/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->q:Lnet/bytebuddy/implementation/Implementation$Context$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->r:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->s:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->t:Lnet/bytebuddy/pool/TypePool;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
