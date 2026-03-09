.class public Lnet/bytebuddy/ByteBuddy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;,
        Lnet/bytebuddy/ByteBuddy$RecordConstructorStrategy;
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# static fields
.field public static final m:Lnet/bytebuddy/NamingStrategy;

.field public static final n:Lnet/bytebuddy/implementation/auxiliary/a$a;

.field public static final o:Z


# instance fields
.field public final a:Lnet/bytebuddy/ClassFileVersion;

.field public final b:Lnet/bytebuddy/NamingStrategy;

.field public final c:Lnet/bytebuddy/implementation/auxiliary/a$a;

.field public final d:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

.field public final e:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

.field public final f:Lnet/bytebuddy/implementation/Implementation$Context$b;

.field public final g:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

.field public final h:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory;

.field public final i:Lnet/bytebuddy/matcher/LatentMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/matcher/LatentMatcher<",
            "-",
            "Lu89;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

.field public final k:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;

.field public final l:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

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

    sput-boolean v2, Lnet/bytebuddy/ByteBuddy;->o:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :catch_1
    sput-boolean v0, Lnet/bytebuddy/ByteBuddy;->o:Z

    :goto_0
    new-instance v0, Lk16;

    const-string v2, "net.bytebuddy.naming"

    invoke-direct {v0, v2}, Lk16;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/bytebuddy/ByteBuddy;->b(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "auxiliary"

    const-string v3, "net.bytebuddy.renamed"

    const-string v4, "ByteBuddy"

    if-nez v0, :cond_1

    invoke-static {}, Lnet/bytebuddy/utility/GraalImageCode;->getCurrent()Lnet/bytebuddy/utility/GraalImageCode;

    move-result-object v0

    invoke-virtual {v0}, Lnet/bytebuddy/utility/GraalImageCode;->isDefined()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lnet/bytebuddy/NamingStrategy$Suffixing;

    new-instance v0, Lnet/bytebuddy/NamingStrategy$Suffixing$BaseNameResolver$a;

    sget-object v5, Lnet/bytebuddy/NamingStrategy$Suffixing$BaseNameResolver$ForUnnamedType;->INSTANCE:Lnet/bytebuddy/NamingStrategy$Suffixing$BaseNameResolver$ForUnnamedType;

    invoke-direct {v0, v5}, Lnet/bytebuddy/NamingStrategy$Suffixing$BaseNameResolver$a;-><init>(Lnet/bytebuddy/NamingStrategy$Suffixing$BaseNameResolver;)V

    invoke-direct {v1, v4, v0, v3}, Lnet/bytebuddy/NamingStrategy$Suffixing;-><init>(Ljava/lang/String;Lnet/bytebuddy/NamingStrategy$Suffixing$BaseNameResolver;Ljava/lang/String;)V

    new-instance v0, Lnet/bytebuddy/implementation/auxiliary/a$a$a;

    invoke-direct {v0, v2}, Lnet/bytebuddy/implementation/auxiliary/a$a$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string v1, "fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lnet/bytebuddy/NamingStrategy$Suffixing;

    sget-object v0, Lnet/bytebuddy/NamingStrategy$Suffixing$BaseNameResolver$ForUnnamedType;->INSTANCE:Lnet/bytebuddy/NamingStrategy$Suffixing$BaseNameResolver$ForUnnamedType;

    invoke-direct {v1, v4, v0, v3}, Lnet/bytebuddy/NamingStrategy$Suffixing;-><init>(Ljava/lang/String;Lnet/bytebuddy/NamingStrategy$Suffixing$BaseNameResolver;Ljava/lang/String;)V

    new-instance v0, Lnet/bytebuddy/implementation/auxiliary/a$a$a;

    invoke-direct {v0, v2}, Lnet/bytebuddy/implementation/auxiliary/a$a$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "caller"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lnet/bytebuddy/NamingStrategy$Suffixing;

    new-instance v0, Lnet/bytebuddy/NamingStrategy$Suffixing$BaseNameResolver$a;

    sget-object v5, Lnet/bytebuddy/NamingStrategy$Suffixing$BaseNameResolver$ForUnnamedType;->INSTANCE:Lnet/bytebuddy/NamingStrategy$Suffixing$BaseNameResolver$ForUnnamedType;

    invoke-direct {v0, v5}, Lnet/bytebuddy/NamingStrategy$Suffixing$BaseNameResolver$a;-><init>(Lnet/bytebuddy/NamingStrategy$Suffixing$BaseNameResolver;)V

    invoke-direct {v1, v4, v0, v3}, Lnet/bytebuddy/NamingStrategy$Suffixing;-><init>(Ljava/lang/String;Lnet/bytebuddy/NamingStrategy$Suffixing$BaseNameResolver;Ljava/lang/String;)V

    new-instance v0, Lnet/bytebuddy/implementation/auxiliary/a$a$a;

    invoke-direct {v0, v2}, Lnet/bytebuddy/implementation/auxiliary/a$a$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v5, Lnet/bytebuddy/NamingStrategy$b;

    sget-object v6, Lnet/bytebuddy/NamingStrategy$Suffixing$BaseNameResolver$ForUnnamedType;->INSTANCE:Lnet/bytebuddy/NamingStrategy$Suffixing$BaseNameResolver$ForUnnamedType;

    new-instance v7, Lbac;

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8, v0, v1}, Ljava/util/Random;-><init>(J)V

    const/16 v0, 0x8

    invoke-direct {v7, v0, v8}, Lbac;-><init>(ILjava/util/Random;)V

    invoke-direct {v5, v4, v6, v3, v7}, Lnet/bytebuddy/NamingStrategy$b;-><init>(Ljava/lang/String;Lnet/bytebuddy/NamingStrategy$Suffixing$BaseNameResolver;Ljava/lang/String;Lbac;)V

    new-instance v1, Lnet/bytebuddy/implementation/auxiliary/a$a$a;

    invoke-direct {v1, v2}, Lnet/bytebuddy/implementation/auxiliary/a$a$a;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move-object v1, v5

    :goto_1
    sput-object v1, Lnet/bytebuddy/ByteBuddy;->m:Lnet/bytebuddy/NamingStrategy;

    sput-object v0, Lnet/bytebuddy/ByteBuddy;->n:Lnet/bytebuddy/implementation/auxiliary/a$a;

    return-void

    :catch_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'net.bytebuddy.naming\' is set to an unknown, non-numeric value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lnet/bytebuddy/ClassFileVersion;->f:Lnet/bytebuddy/ClassFileVersion;

    invoke-static {v0}, Lnet/bytebuddy/ClassFileVersion;->p(Lnet/bytebuddy/ClassFileVersion;)Lnet/bytebuddy/ClassFileVersion;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/bytebuddy/ByteBuddy;-><init>(Lnet/bytebuddy/ClassFileVersion;)V

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/ClassFileVersion;)V
    .locals 15

    sget-object v0, Lnet/bytebuddy/ByteBuddy;->m:Lnet/bytebuddy/NamingStrategy;

    if-nez v0, :cond_0

    new-instance v0, Lnet/bytebuddy/NamingStrategy$b;

    const-string v1, "ByteBuddy"

    invoke-direct {v0, v1}, Lnet/bytebuddy/NamingStrategy$b;-><init>(Ljava/lang/String;)V

    :cond_0
    move-object v4, v0

    sget-object v0, Lnet/bytebuddy/ByteBuddy;->n:Lnet/bytebuddy/implementation/auxiliary/a$a;

    if-nez v0, :cond_1

    new-instance v0, Lnet/bytebuddy/implementation/auxiliary/a$a$b;

    const-string v1, "auxiliary"

    invoke-direct {v0, v1}, Lnet/bytebuddy/implementation/auxiliary/a$a$b;-><init>(Ljava/lang/String;)V

    :cond_1
    move-object v5, v0

    sget-object v6, Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$Default;->APPEND_DEFAULTS:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$Default;

    sget-object v7, Lnet/bytebuddy/implementation/attribute/AnnotationRetention;->ENABLED:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    sget-object v8, Lnet/bytebuddy/implementation/Implementation$Context$Default$Factory;->INSTANCE:Lnet/bytebuddy/implementation/Implementation$Context$Default$Factory;

    sget-object v9, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;->q1:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    sget-object v10, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory$Default;->MODIFIABLE:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory$Default;

    sget-object v11, Lnet/bytebuddy/dynamic/scaffold/TypeValidation;->ENABLED:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    sget-object v12, Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy$Default;->ALWAYS:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy$Default;

    sget-object v13, Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy$Default;->CONSTANT_POOL_RETAINING:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy$Default;

    new-instance v14, Lnet/bytebuddy/matcher/LatentMatcher$d;

    invoke-static {}, Lnet/bytebuddy/matcher/m;->L()Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    invoke-static {}, Lnet/bytebuddy/matcher/m;->z()Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/matcher/l$a;->b(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    invoke-direct {v14, v0}, Lnet/bytebuddy/matcher/LatentMatcher$d;-><init>(Lnet/bytebuddy/matcher/l;)V

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v14}, Lnet/bytebuddy/ByteBuddy;-><init>(Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/NamingStrategy;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;)V

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/NamingStrategy;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/ClassFileVersion;",
            "Lnet/bytebuddy/NamingStrategy;",
            "Lnet/bytebuddy/implementation/auxiliary/a$a;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationRetention;",
            "Lnet/bytebuddy/implementation/Implementation$Context$b;",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;",
            "Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory;",
            "Lnet/bytebuddy/dynamic/scaffold/TypeValidation;",
            "Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;",
            "Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;",
            "Lnet/bytebuddy/matcher/LatentMatcher<",
            "-",
            "Lu89;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/ByteBuddy;->a:Lnet/bytebuddy/ClassFileVersion;

    iput-object p2, p0, Lnet/bytebuddy/ByteBuddy;->b:Lnet/bytebuddy/NamingStrategy;

    iput-object p3, p0, Lnet/bytebuddy/ByteBuddy;->c:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iput-object p4, p0, Lnet/bytebuddy/ByteBuddy;->d:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iput-object p5, p0, Lnet/bytebuddy/ByteBuddy;->e:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    iput-object p6, p0, Lnet/bytebuddy/ByteBuddy;->f:Lnet/bytebuddy/implementation/Implementation$Context$b;

    iput-object p7, p0, Lnet/bytebuddy/ByteBuddy;->g:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    iput-object p8, p0, Lnet/bytebuddy/ByteBuddy;->h:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory;

    iput-object p9, p0, Lnet/bytebuddy/ByteBuddy;->j:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iput-object p10, p0, Lnet/bytebuddy/ByteBuddy;->k:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;

    iput-object p11, p0, Lnet/bytebuddy/ByteBuddy;->l:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    iput-object p12, p0, Lnet/bytebuddy/ByteBuddy;->i:Lnet/bytebuddy/matcher/LatentMatcher;

    return-void
.end method

.method public static b(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
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

    sget-boolean v0, Lnet/bytebuddy/ByteBuddy;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/security/PrivilegedAction;->run()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/ClassFileLocator;)Lnet/bytebuddy/dynamic/a$a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lnet/bytebuddy/dynamic/ClassFileLocator;",
            ")",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDefinition;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDefinition;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lhe3;

    iget-object v3, p0, Lnet/bytebuddy/ByteBuddy;->a:Lnet/bytebuddy/ClassFileVersion;

    iget-object v4, p0, Lnet/bytebuddy/ByteBuddy;->c:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iget-object v5, p0, Lnet/bytebuddy/ByteBuddy;->d:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iget-object v6, p0, Lnet/bytebuddy/ByteBuddy;->e:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    iget-object v7, p0, Lnet/bytebuddy/ByteBuddy;->f:Lnet/bytebuddy/implementation/Implementation$Context$b;

    iget-object v8, p0, Lnet/bytebuddy/ByteBuddy;->g:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    iget-object v9, p0, Lnet/bytebuddy/ByteBuddy;->j:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iget-object v10, p0, Lnet/bytebuddy/ByteBuddy;->l:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    iget-object v11, p0, Lnet/bytebuddy/ByteBuddy;->i:Lnet/bytebuddy/matcher/LatentMatcher;

    move-object v2, p1

    move-object v12, p2

    invoke-direct/range {v1 .. v12}, Lhe3;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Lnet/bytebuddy/dynamic/ClassFileLocator;)V

    return-object v1

    :cond_0
    move-object v2, p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot decorate array or primitive type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/ByteBuddy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lu89;",
            ">;)",
            "Lnet/bytebuddy/ByteBuddy;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/matcher/LatentMatcher$d;

    invoke-direct {v0, p1}, Lnet/bytebuddy/matcher/LatentMatcher$d;-><init>(Lnet/bytebuddy/matcher/l;)V

    invoke-virtual {p0, v0}, Lnet/bytebuddy/ByteBuddy;->d(Lnet/bytebuddy/matcher/LatentMatcher;)Lnet/bytebuddy/ByteBuddy;

    move-result-object p1

    return-object p1
.end method

.method public d(Lnet/bytebuddy/matcher/LatentMatcher;)Lnet/bytebuddy/ByteBuddy;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/LatentMatcher<",
            "-",
            "Lu89;",
            ">;)",
            "Lnet/bytebuddy/ByteBuddy;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/ByteBuddy;

    iget-object v1, p0, Lnet/bytebuddy/ByteBuddy;->a:Lnet/bytebuddy/ClassFileVersion;

    iget-object v2, p0, Lnet/bytebuddy/ByteBuddy;->b:Lnet/bytebuddy/NamingStrategy;

    iget-object v3, p0, Lnet/bytebuddy/ByteBuddy;->c:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iget-object v4, p0, Lnet/bytebuddy/ByteBuddy;->d:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iget-object v5, p0, Lnet/bytebuddy/ByteBuddy;->e:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    iget-object v6, p0, Lnet/bytebuddy/ByteBuddy;->f:Lnet/bytebuddy/implementation/Implementation$Context$b;

    iget-object v7, p0, Lnet/bytebuddy/ByteBuddy;->g:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    iget-object v8, p0, Lnet/bytebuddy/ByteBuddy;->h:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory;

    iget-object v9, p0, Lnet/bytebuddy/ByteBuddy;->j:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iget-object v10, p0, Lnet/bytebuddy/ByteBuddy;->k:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;

    iget-object v11, p0, Lnet/bytebuddy/ByteBuddy;->l:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, Lnet/bytebuddy/ByteBuddy;-><init>(Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/NamingStrategy;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;)V

    return-object v0
.end method

.method public e(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/ClassFileLocator;)Lnet/bytebuddy/dynamic/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lnet/bytebuddy/dynamic/ClassFileLocator;",
            ")",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lx89$a;->b()Lx89;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lnet/bytebuddy/ByteBuddy;->f(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/ClassFileLocator;Lx89;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p1

    return-object p1
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
    iget-object v2, p0, Lnet/bytebuddy/ByteBuddy;->e:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    check-cast p1, Lnet/bytebuddy/ByteBuddy;

    iget-object v3, p1, Lnet/bytebuddy/ByteBuddy;->e:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/ByteBuddy;->j:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iget-object v3, p1, Lnet/bytebuddy/ByteBuddy;->j:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/ByteBuddy;->a:Lnet/bytebuddy/ClassFileVersion;

    iget-object v3, p1, Lnet/bytebuddy/ByteBuddy;->a:Lnet/bytebuddy/ClassFileVersion;

    invoke-virtual {v2, v3}, Lnet/bytebuddy/ClassFileVersion;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lnet/bytebuddy/ByteBuddy;->b:Lnet/bytebuddy/NamingStrategy;

    iget-object v3, p1, Lnet/bytebuddy/ByteBuddy;->b:Lnet/bytebuddy/NamingStrategy;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lnet/bytebuddy/ByteBuddy;->c:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iget-object v3, p1, Lnet/bytebuddy/ByteBuddy;->c:Lnet/bytebuddy/implementation/auxiliary/a$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lnet/bytebuddy/ByteBuddy;->d:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iget-object v3, p1, Lnet/bytebuddy/ByteBuddy;->d:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lnet/bytebuddy/ByteBuddy;->f:Lnet/bytebuddy/implementation/Implementation$Context$b;

    iget-object v3, p1, Lnet/bytebuddy/ByteBuddy;->f:Lnet/bytebuddy/implementation/Implementation$Context$b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lnet/bytebuddy/ByteBuddy;->g:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    iget-object v3, p1, Lnet/bytebuddy/ByteBuddy;->g:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lnet/bytebuddy/ByteBuddy;->h:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory;

    iget-object v3, p1, Lnet/bytebuddy/ByteBuddy;->h:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lnet/bytebuddy/ByteBuddy;->i:Lnet/bytebuddy/matcher/LatentMatcher;

    iget-object v3, p1, Lnet/bytebuddy/ByteBuddy;->i:Lnet/bytebuddy/matcher/LatentMatcher;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lnet/bytebuddy/ByteBuddy;->k:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;

    iget-object v3, p1, Lnet/bytebuddy/ByteBuddy;->k:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lnet/bytebuddy/ByteBuddy;->l:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    iget-object p1, p1, Lnet/bytebuddy/ByteBuddy;->l:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public f(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/ClassFileLocator;Lx89;)Lnet/bytebuddy/dynamic/a$a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lnet/bytebuddy/dynamic/ClassFileLocator;",
            "Lx89;",
            ")",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    invoke-interface {v13}, Lnet/bytebuddy/description/type/TypeDefinition;->isArray()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v13}, Lnet/bytebuddy/description/type/TypeDefinition;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lnet/bytebuddy/dynamic/scaffold/inline/a;

    iget-object v2, v0, Lnet/bytebuddy/ByteBuddy;->h:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory;

    invoke-interface {v2, v13}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory;->represent(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

    move-result-object v2

    iget-object v3, v0, Lnet/bytebuddy/ByteBuddy;->a:Lnet/bytebuddy/ClassFileVersion;

    iget-object v4, v0, Lnet/bytebuddy/ByteBuddy;->c:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iget-object v5, v0, Lnet/bytebuddy/ByteBuddy;->d:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iget-object v6, v0, Lnet/bytebuddy/ByteBuddy;->e:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    iget-object v7, v0, Lnet/bytebuddy/ByteBuddy;->f:Lnet/bytebuddy/implementation/Implementation$Context$b;

    iget-object v8, v0, Lnet/bytebuddy/ByteBuddy;->g:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    iget-object v9, v0, Lnet/bytebuddy/ByteBuddy;->j:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iget-object v10, v0, Lnet/bytebuddy/ByteBuddy;->k:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;

    iget-object v11, v0, Lnet/bytebuddy/ByteBuddy;->l:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    iget-object v12, v0, Lnet/bytebuddy/ByteBuddy;->i:Lnet/bytebuddy/matcher/LatentMatcher;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v1 .. v15}, Lnet/bytebuddy/dynamic/scaffold/inline/a;-><init>(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/ClassFileLocator;Lx89;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot rebase array or primitive type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g(Ljava/lang/Class;)Lnet/bytebuddy/dynamic/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/dynamic/ClassFileLocator$ForClassLoader;->c(Ljava/lang/ClassLoader;)Lnet/bytebuddy/dynamic/ClassFileLocator;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnet/bytebuddy/ByteBuddy;->h(Ljava/lang/Class;Lnet/bytebuddy/dynamic/ClassFileLocator;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Class;Lnet/bytebuddy/dynamic/ClassFileLocator;)Lnet/bytebuddy/dynamic/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnet/bytebuddy/dynamic/ClassFileLocator;",
            ")",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnet/bytebuddy/ByteBuddy;->i(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/ClassFileLocator;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/ByteBuddy;->a:Lnet/bytebuddy/ClassFileVersion;

    invoke-virtual {v1}, Lnet/bytebuddy/ClassFileVersion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/ByteBuddy;->b:Lnet/bytebuddy/NamingStrategy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/ByteBuddy;->c:Lnet/bytebuddy/implementation/auxiliary/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/ByteBuddy;->d:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/ByteBuddy;->e:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/ByteBuddy;->f:Lnet/bytebuddy/implementation/Implementation$Context$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/ByteBuddy;->g:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/ByteBuddy;->h:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/ByteBuddy;->i:Lnet/bytebuddy/matcher/LatentMatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/ByteBuddy;->j:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/ByteBuddy;->k:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/ByteBuddy;->l:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/ClassFileLocator;)Lnet/bytebuddy/dynamic/a$a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lnet/bytebuddy/dynamic/ClassFileLocator;",
            ")",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TT;>;"
        }
    .end annotation

    move-object v12, p1

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDefinition;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDefinition;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lzec;

    iget-object v1, p0, Lnet/bytebuddy/ByteBuddy;->h:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory;

    invoke-interface {v1, p1}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory;->represent(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

    move-result-object v1

    iget-object v2, p0, Lnet/bytebuddy/ByteBuddy;->a:Lnet/bytebuddy/ClassFileVersion;

    iget-object v3, p0, Lnet/bytebuddy/ByteBuddy;->c:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iget-object v4, p0, Lnet/bytebuddy/ByteBuddy;->d:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iget-object v5, p0, Lnet/bytebuddy/ByteBuddy;->e:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    iget-object v6, p0, Lnet/bytebuddy/ByteBuddy;->f:Lnet/bytebuddy/implementation/Implementation$Context$b;

    iget-object v7, p0, Lnet/bytebuddy/ByteBuddy;->g:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    iget-object v8, p0, Lnet/bytebuddy/ByteBuddy;->j:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iget-object v9, p0, Lnet/bytebuddy/ByteBuddy;->k:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;

    iget-object v10, p0, Lnet/bytebuddy/ByteBuddy;->l:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    iget-object v11, p0, Lnet/bytebuddy/ByteBuddy;->i:Lnet/bytebuddy/matcher/LatentMatcher;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lzec;-><init>(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/ClassFileLocator;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot redefine array or primitive type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Ljava/lang/Class;)Lnet/bytebuddy/dynamic/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/bytebuddy/ByteBuddy;->l(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Class;Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;)Lnet/bytebuddy/dynamic/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;",
            ")",
            "Lnet/bytebuddy/dynamic/a$a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnet/bytebuddy/ByteBuddy;->m(Lnet/bytebuddy/description/type/TypeDefinition;Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p1

    return-object p1
.end method

.method public l(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/dynamic/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            ")",
            "Lnet/bytebuddy/dynamic/a$a<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy$Default;->IMITATE_SUPER_CLASS_OPENING:Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy$Default;

    invoke-virtual {p0, p1, v0}, Lnet/bytebuddy/ByteBuddy;->m(Lnet/bytebuddy/description/type/TypeDefinition;Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p1

    return-object p1
.end method

.method public m(Lnet/bytebuddy/description/type/TypeDefinition;Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;)Lnet/bytebuddy/dynamic/a$a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            "Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;",
            ")",
            "Lnet/bytebuddy/dynamic/a$a<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->isArray()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lnet/bytebuddy/description/a;->isFinal()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lnet/bytebuddy/description/a$c;->M0()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lnet/bytebuddy/description/type/TypeDescription$Generic;->X0:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    new-instance v5, Lnet/bytebuddy/description/type/d$f$c;

    new-array v6, v4, [Lnet/bytebuddy/description/type/TypeDefinition;

    aput-object v1, v6, v3

    invoke-direct {v5, v6}, Lnet/bytebuddy/description/type/d$f$c;-><init>([Lnet/bytebuddy/description/type/TypeDefinition;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->a0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v2

    new-instance v5, Lnet/bytebuddy/description/type/d$f$b;

    invoke-direct {v5}, Lnet/bytebuddy/description/type/d$f$b;-><init>()V

    :goto_0
    new-instance v6, Lnet/bytebuddy/dynamic/scaffold/subclass/a;

    iget-object v7, v0, Lnet/bytebuddy/ByteBuddy;->h:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory;

    iget-object v8, v0, Lnet/bytebuddy/ByteBuddy;->b:Lnet/bytebuddy/NamingStrategy;

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->a0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v9

    invoke-interface {v8, v9}, Lnet/bytebuddy/NamingStrategy;->a(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Lnet/bytebuddy/description/modifier/a$c;

    sget-object v10, Lnet/bytebuddy/description/modifier/Visibility;->PUBLIC:Lnet/bytebuddy/description/modifier/Visibility;

    aput-object v10, v9, v3

    sget-object v3, Lnet/bytebuddy/description/modifier/TypeManifestation;->PLAIN:Lnet/bytebuddy/description/modifier/TypeManifestation;

    aput-object v3, v9, v4

    invoke-static {v9}, Lnet/bytebuddy/description/modifier/a$d;->b([Lnet/bytebuddy/description/modifier/a$c;)Lnet/bytebuddy/description/modifier/a$d;

    move-result-object v3

    invoke-interface {v1}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result v1

    invoke-virtual {v3, v1}, Lnet/bytebuddy/description/modifier/a$d;->d(I)I

    move-result v1

    invoke-interface {v7, v8, v1, v2}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory;->subclass(Ljava/lang/String;ILnet/bytebuddy/description/type/TypeDescription$Generic;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

    move-result-object v1

    invoke-interface {v1, v5}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;->U(Lnet/bytebuddy/description/type/d$f;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

    move-result-object v7

    iget-object v8, v0, Lnet/bytebuddy/ByteBuddy;->a:Lnet/bytebuddy/ClassFileVersion;

    iget-object v9, v0, Lnet/bytebuddy/ByteBuddy;->c:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iget-object v10, v0, Lnet/bytebuddy/ByteBuddy;->d:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iget-object v11, v0, Lnet/bytebuddy/ByteBuddy;->e:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    iget-object v12, v0, Lnet/bytebuddy/ByteBuddy;->f:Lnet/bytebuddy/implementation/Implementation$Context$b;

    iget-object v13, v0, Lnet/bytebuddy/ByteBuddy;->g:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    iget-object v14, v0, Lnet/bytebuddy/ByteBuddy;->j:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iget-object v15, v0, Lnet/bytebuddy/ByteBuddy;->k:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;

    iget-object v1, v0, Lnet/bytebuddy/ByteBuddy;->l:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    iget-object v2, v0, Lnet/bytebuddy/ByteBuddy;->i:Lnet/bytebuddy/matcher/LatentMatcher;

    move-object/from16 v18, p2

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v18}, Lnet/bytebuddy/dynamic/scaffold/subclass/a;-><init>(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;)V

    return-object v6

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot subclass primitive, array or final types: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public n(Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;)Lnet/bytebuddy/ByteBuddy;
    .locals 13

    new-instance v0, Lnet/bytebuddy/ByteBuddy;

    iget-object v1, p0, Lnet/bytebuddy/ByteBuddy;->a:Lnet/bytebuddy/ClassFileVersion;

    iget-object v2, p0, Lnet/bytebuddy/ByteBuddy;->b:Lnet/bytebuddy/NamingStrategy;

    iget-object v3, p0, Lnet/bytebuddy/ByteBuddy;->c:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iget-object v4, p0, Lnet/bytebuddy/ByteBuddy;->d:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iget-object v5, p0, Lnet/bytebuddy/ByteBuddy;->e:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    iget-object v6, p0, Lnet/bytebuddy/ByteBuddy;->f:Lnet/bytebuddy/implementation/Implementation$Context$b;

    iget-object v7, p0, Lnet/bytebuddy/ByteBuddy;->g:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    iget-object v8, p0, Lnet/bytebuddy/ByteBuddy;->h:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory;

    iget-object v9, p0, Lnet/bytebuddy/ByteBuddy;->j:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iget-object v11, p0, Lnet/bytebuddy/ByteBuddy;->l:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    iget-object v12, p0, Lnet/bytebuddy/ByteBuddy;->i:Lnet/bytebuddy/matcher/LatentMatcher;

    move-object v10, p1

    invoke-direct/range {v0 .. v12}, Lnet/bytebuddy/ByteBuddy;-><init>(Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/NamingStrategy;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;)V

    return-object v0
.end method

.method public o(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory;)Lnet/bytebuddy/ByteBuddy;
    .locals 13

    new-instance v0, Lnet/bytebuddy/ByteBuddy;

    iget-object v1, p0, Lnet/bytebuddy/ByteBuddy;->a:Lnet/bytebuddy/ClassFileVersion;

    iget-object v2, p0, Lnet/bytebuddy/ByteBuddy;->b:Lnet/bytebuddy/NamingStrategy;

    iget-object v3, p0, Lnet/bytebuddy/ByteBuddy;->c:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iget-object v4, p0, Lnet/bytebuddy/ByteBuddy;->d:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iget-object v5, p0, Lnet/bytebuddy/ByteBuddy;->e:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    iget-object v6, p0, Lnet/bytebuddy/ByteBuddy;->f:Lnet/bytebuddy/implementation/Implementation$Context$b;

    iget-object v7, p0, Lnet/bytebuddy/ByteBuddy;->g:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    iget-object v9, p0, Lnet/bytebuddy/ByteBuddy;->j:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iget-object v10, p0, Lnet/bytebuddy/ByteBuddy;->k:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;

    iget-object v11, p0, Lnet/bytebuddy/ByteBuddy;->l:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    iget-object v12, p0, Lnet/bytebuddy/ByteBuddy;->i:Lnet/bytebuddy/matcher/LatentMatcher;

    move-object v8, p1

    invoke-direct/range {v0 .. v12}, Lnet/bytebuddy/ByteBuddy;-><init>(Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/NamingStrategy;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;)V

    return-object v0
.end method

.method public p(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;)Lnet/bytebuddy/ByteBuddy;
    .locals 13

    new-instance v0, Lnet/bytebuddy/ByteBuddy;

    iget-object v1, p0, Lnet/bytebuddy/ByteBuddy;->a:Lnet/bytebuddy/ClassFileVersion;

    iget-object v2, p0, Lnet/bytebuddy/ByteBuddy;->b:Lnet/bytebuddy/NamingStrategy;

    iget-object v3, p0, Lnet/bytebuddy/ByteBuddy;->c:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iget-object v4, p0, Lnet/bytebuddy/ByteBuddy;->d:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iget-object v5, p0, Lnet/bytebuddy/ByteBuddy;->e:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    iget-object v6, p0, Lnet/bytebuddy/ByteBuddy;->f:Lnet/bytebuddy/implementation/Implementation$Context$b;

    iget-object v8, p0, Lnet/bytebuddy/ByteBuddy;->h:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory;

    iget-object v9, p0, Lnet/bytebuddy/ByteBuddy;->j:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iget-object v10, p0, Lnet/bytebuddy/ByteBuddy;->k:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;

    iget-object v11, p0, Lnet/bytebuddy/ByteBuddy;->l:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    iget-object v12, p0, Lnet/bytebuddy/ByteBuddy;->i:Lnet/bytebuddy/matcher/LatentMatcher;

    move-object v7, p1

    invoke-direct/range {v0 .. v12}, Lnet/bytebuddy/ByteBuddy;-><init>(Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/NamingStrategy;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;)V

    return-object v0
.end method

.method public q(Lnet/bytebuddy/dynamic/scaffold/TypeValidation;)Lnet/bytebuddy/ByteBuddy;
    .locals 13

    new-instance v0, Lnet/bytebuddy/ByteBuddy;

    iget-object v1, p0, Lnet/bytebuddy/ByteBuddy;->a:Lnet/bytebuddy/ClassFileVersion;

    iget-object v2, p0, Lnet/bytebuddy/ByteBuddy;->b:Lnet/bytebuddy/NamingStrategy;

    iget-object v3, p0, Lnet/bytebuddy/ByteBuddy;->c:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iget-object v4, p0, Lnet/bytebuddy/ByteBuddy;->d:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iget-object v5, p0, Lnet/bytebuddy/ByteBuddy;->e:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    iget-object v6, p0, Lnet/bytebuddy/ByteBuddy;->f:Lnet/bytebuddy/implementation/Implementation$Context$b;

    iget-object v7, p0, Lnet/bytebuddy/ByteBuddy;->g:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    iget-object v8, p0, Lnet/bytebuddy/ByteBuddy;->h:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory;

    iget-object v10, p0, Lnet/bytebuddy/ByteBuddy;->k:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;

    iget-object v11, p0, Lnet/bytebuddy/ByteBuddy;->l:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    iget-object v12, p0, Lnet/bytebuddy/ByteBuddy;->i:Lnet/bytebuddy/matcher/LatentMatcher;

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lnet/bytebuddy/ByteBuddy;-><init>(Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/NamingStrategy;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;)V

    return-object v0
.end method

.method public r(Lnet/bytebuddy/implementation/Implementation$Context$b;)Lnet/bytebuddy/ByteBuddy;
    .locals 13

    new-instance v0, Lnet/bytebuddy/ByteBuddy;

    iget-object v1, p0, Lnet/bytebuddy/ByteBuddy;->a:Lnet/bytebuddy/ClassFileVersion;

    iget-object v2, p0, Lnet/bytebuddy/ByteBuddy;->b:Lnet/bytebuddy/NamingStrategy;

    iget-object v3, p0, Lnet/bytebuddy/ByteBuddy;->c:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iget-object v4, p0, Lnet/bytebuddy/ByteBuddy;->d:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    iget-object v5, p0, Lnet/bytebuddy/ByteBuddy;->e:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    iget-object v7, p0, Lnet/bytebuddy/ByteBuddy;->g:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    iget-object v8, p0, Lnet/bytebuddy/ByteBuddy;->h:Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory;

    iget-object v9, p0, Lnet/bytebuddy/ByteBuddy;->j:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    iget-object v10, p0, Lnet/bytebuddy/ByteBuddy;->k:Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;

    iget-object v11, p0, Lnet/bytebuddy/ByteBuddy;->l:Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;

    iget-object v12, p0, Lnet/bytebuddy/ByteBuddy;->i:Lnet/bytebuddy/matcher/LatentMatcher;

    move-object v6, p1

    invoke-direct/range {v0 .. v12}, Lnet/bytebuddy/ByteBuddy;-><init>(Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/NamingStrategy;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;Lnet/bytebuddy/implementation/attribute/AnnotationRetention;Lnet/bytebuddy/implementation/Implementation$Context$b;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Factory;Lnet/bytebuddy/dynamic/scaffold/TypeValidation;Lnet/bytebuddy/dynamic/VisibilityBridgeStrategy;Lnet/bytebuddy/dynamic/scaffold/ClassWriterStrategy;Lnet/bytebuddy/matcher/LatentMatcher;)V

    return-object v0
.end method
