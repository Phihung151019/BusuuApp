.class public Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher;
.implements Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->c:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->d:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->e:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->f:Ljava/lang/reflect/Method;

    iput-object p6, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->g:Ljava/lang/reflect/Method;

    iput-object p7, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->h:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static h()Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$b;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Assuring privilege is explicit user responsibility."
        value = {
            "DP_DO_INSIDE_DO_PRIVILEGED"
        }
    .end annotation

    const-string v0, "getClassLoadingLock"

    const-string v1, "net.bytebuddy.safe"

    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$b$a;

    const-string v1, "Use of Unsafe was disabled by system property"

    invoke-direct {v0, v1}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$b$a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "sun.misc.Unsafe"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "theUnsafe"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lfh7;->d()Z

    move-result v5

    const-string v6, "getDefinedPackage"

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/lang/ClassLoader;

    if-eqz v5, :cond_1

    :try_start_0
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v5, v4

    :goto_0
    new-instance v9, Lnet/bytebuddy/ByteBuddy;

    invoke-direct {v9}, Lnet/bytebuddy/ByteBuddy;-><init>()V

    sget-object v10, Lnet/bytebuddy/dynamic/scaffold/TypeValidation;->DISABLED:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    invoke-virtual {v9, v10}, Lnet/bytebuddy/ByteBuddy;->q(Lnet/bytebuddy/dynamic/scaffold/TypeValidation;)Lnet/bytebuddy/ByteBuddy;

    move-result-object v9

    sget-object v10, Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy$Default;->NO_CONSTRUCTORS:Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy$Default;

    const-class v11, Ljava/lang/Object;

    invoke-virtual {v9, v11, v10}, Lnet/bytebuddy/ByteBuddy;->k(Ljava/lang/Class;Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "$ByteBuddyAccessor$"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbac;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lnet/bytebuddy/dynamic/a$a;->v(Ljava/lang/String;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object v9

    sget-object v10, Lnet/bytebuddy/description/modifier/Visibility;->PUBLIC:Lnet/bytebuddy/description/modifier/Visibility;

    new-array v12, v3, [Lnet/bytebuddy/description/modifier/a$b;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const-string v14, "findLoadedClass"

    const-class v15, Ljava/lang/Class;

    invoke-interface {v9, v14, v15, v12}, Lnet/bytebuddy/dynamic/a$a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;[Lnet/bytebuddy/description/modifier/a$b;)Lnet/bytebuddy/dynamic/h;

    move-result-object v9

    const/4 v12, 0x2

    new-array v4, v12, [Ljava/lang/reflect/Type;

    aput-object v8, v4, v13

    aput-object v7, v4, v3

    invoke-interface {v9, v4}, Lnet/bytebuddy/dynamic/h;->j([Ljava/lang/reflect/Type;)Lnet/bytebuddy/dynamic/e;

    move-result-object v4

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v14, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static {v9}, Lnet/bytebuddy/implementation/MethodCall;->c(Ljava/lang/reflect/Method;)Lnet/bytebuddy/implementation/MethodCall$d;

    move-result-object v9

    invoke-virtual {v9, v13}, Lnet/bytebuddy/implementation/MethodCall$d;->k(I)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v9

    move/from16 v17, v12

    filled-new-array {v3}, [I

    move-result-object v12

    invoke-virtual {v9, v12}, Lnet/bytebuddy/implementation/MethodCall;->h([I)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v9

    invoke-interface {v4, v9}, Lnet/bytebuddy/dynamic/f;->h(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/j;

    move-result-object v4

    new-array v9, v3, [Lnet/bytebuddy/description/modifier/a$b;

    aput-object v10, v9, v13

    const-string v12, "defineClass"

    invoke-interface {v4, v12, v15, v9}, Lnet/bytebuddy/dynamic/a$a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;[Lnet/bytebuddy/description/modifier/a$b;)Lnet/bytebuddy/dynamic/h;

    move-result-object v4

    const/4 v9, 0x6

    move/from16 v18, v3

    new-array v3, v9, [Ljava/lang/reflect/Type;

    aput-object v8, v3, v13

    aput-object v7, v3, v18

    move/from16 v19, v9

    const-class v9, [B

    aput-object v9, v3, v17

    const/16 v21, 0x3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v3, v21

    move-object/from16 v22, v5

    const/4 v5, 0x4

    aput-object v13, v3, v5

    const/16 v24, 0x5

    const-class v5, Ljava/security/ProtectionDomain;

    aput-object v5, v3, v24

    invoke-interface {v4, v3}, Lnet/bytebuddy/dynamic/h;->j([Ljava/lang/reflect/Type;)Lnet/bytebuddy/dynamic/e;

    move-result-object v3

    filled-new-array {v7, v9, v13, v13, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v8, v12, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v4}, Lnet/bytebuddy/implementation/MethodCall;->c(Ljava/lang/reflect/Method;)Lnet/bytebuddy/implementation/MethodCall$d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lnet/bytebuddy/implementation/MethodCall$d;->k(I)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v4

    move/from16 v20, v5

    move-object/from16 v25, v10

    move-object/from16 v27, v12

    move-object/from16 v26, v15

    move/from16 v10, v17

    move/from16 v15, v18

    move/from16 v5, v21

    move/from16 v9, v24

    const/4 v13, 0x4

    filled-new-array {v15, v10, v5, v13, v9}, [I

    move-result-object v12

    invoke-virtual {v4, v12}, Lnet/bytebuddy/implementation/MethodCall;->h([I)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v4

    invoke-interface {v3, v4}, Lnet/bytebuddy/dynamic/f;->h(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/j;

    move-result-object v3

    new-array v4, v15, [Lnet/bytebuddy/description/modifier/a$b;

    aput-object v25, v4, v20

    const-string v5, "getPackage"

    const-class v9, Ljava/lang/Package;

    invoke-interface {v3, v5, v9, v4}, Lnet/bytebuddy/dynamic/a$a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;[Lnet/bytebuddy/description/modifier/a$b;)Lnet/bytebuddy/dynamic/h;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/reflect/Type;

    aput-object v8, v4, v20

    aput-object v7, v4, v15

    invoke-interface {v3, v4}, Lnet/bytebuddy/dynamic/h;->j([Ljava/lang/reflect/Type;)Lnet/bytebuddy/dynamic/e;

    move-result-object v3

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v4}, Lnet/bytebuddy/implementation/MethodCall;->c(Ljava/lang/reflect/Method;)Lnet/bytebuddy/implementation/MethodCall$d;

    move-result-object v4

    move/from16 v10, v20

    invoke-virtual {v4, v10}, Lnet/bytebuddy/implementation/MethodCall$d;->k(I)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v4

    filled-new-array {v15}, [I

    move-result-object v12

    invoke-virtual {v4, v12}, Lnet/bytebuddy/implementation/MethodCall;->h([I)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v4

    invoke-interface {v3, v4}, Lnet/bytebuddy/dynamic/f;->h(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/j;

    move-result-object v3

    new-array v4, v15, [Lnet/bytebuddy/description/modifier/a$b;

    aput-object v25, v4, v10

    const-string v12, "definePackage"

    invoke-interface {v3, v12, v9, v4}, Lnet/bytebuddy/dynamic/a$a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;[Lnet/bytebuddy/description/modifier/a$b;)Lnet/bytebuddy/dynamic/h;

    move-result-object v3

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/reflect/Type;

    aput-object v8, v4, v10

    aput-object v7, v4, v15

    const/16 v17, 0x2

    aput-object v7, v4, v17

    const/16 v21, 0x3

    aput-object v7, v4, v21

    const/16 v23, 0x4

    aput-object v7, v4, v23

    const/16 v24, 0x5

    aput-object v7, v4, v24

    aput-object v7, v4, v19

    const/4 v10, 0x7

    aput-object v7, v4, v10

    const-class v10, Ljava/net/URL;

    const/16 v13, 0x8

    aput-object v10, v4, v13

    invoke-interface {v3, v4}, Lnet/bytebuddy/dynamic/h;->j([Ljava/lang/reflect/Type;)Lnet/bytebuddy/dynamic/e;

    move-result-object v3

    const-class v34, Ljava/lang/String;

    const-class v35, Ljava/net/URL;

    const-class v28, Ljava/lang/String;

    const-class v29, Ljava/lang/String;

    const-class v30, Ljava/lang/String;

    const-class v31, Ljava/lang/String;

    const-class v32, Ljava/lang/String;

    const-class v33, Ljava/lang/String;

    filled-new-array/range {v28 .. v35}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v8, v12, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v4}, Lnet/bytebuddy/implementation/MethodCall;->c(Ljava/lang/reflect/Method;)Lnet/bytebuddy/implementation/MethodCall$d;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lnet/bytebuddy/implementation/MethodCall$d;->k(I)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v4

    new-array v13, v13, [I

    fill-array-data v13, :array_0

    invoke-virtual {v4, v13}, Lnet/bytebuddy/implementation/MethodCall;->h([I)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v4

    invoke-interface {v3, v4}, Lnet/bytebuddy/dynamic/f;->h(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/j;

    move-result-object v3

    const/4 v15, 0x1

    if-eqz v22, :cond_2

    new-array v4, v15, [Lnet/bytebuddy/description/modifier/a$b;

    aput-object v25, v4, v10

    invoke-interface {v3, v6, v9, v4}, Lnet/bytebuddy/dynamic/a$a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;[Lnet/bytebuddy/description/modifier/a$b;)Lnet/bytebuddy/dynamic/h;

    move-result-object v3

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/reflect/Type;

    aput-object v8, v9, v10

    aput-object v7, v9, v15

    invoke-interface {v3, v9}, Lnet/bytebuddy/dynamic/h;->j([Ljava/lang/reflect/Type;)Lnet/bytebuddy/dynamic/e;

    move-result-object v3

    invoke-static/range {v22 .. v22}, Lnet/bytebuddy/implementation/MethodCall;->c(Ljava/lang/reflect/Method;)Lnet/bytebuddy/implementation/MethodCall$d;

    move-result-object v4

    invoke-virtual {v4, v10}, Lnet/bytebuddy/implementation/MethodCall$d;->k(I)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v4

    filled-new-array {v15}, [I

    move-result-object v9

    invoke-virtual {v4, v9}, Lnet/bytebuddy/implementation/MethodCall;->h([I)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v4

    invoke-interface {v3, v4}, Lnet/bytebuddy/dynamic/f;->h(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/j;

    move-result-object v3

    :cond_2
    :try_start_1
    new-array v4, v15, [Lnet/bytebuddy/description/modifier/a$b;

    aput-object v25, v4, v10
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v3, v0, v11, v4}, Lnet/bytebuddy/dynamic/a$a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;[Lnet/bytebuddy/description/modifier/a$b;)Lnet/bytebuddy/dynamic/h;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v9, 0x2

    :try_start_3
    new-array v13, v9, [Ljava/lang/reflect/Type;

    aput-object v8, v13, v10

    aput-object v7, v13, v15

    invoke-interface {v4, v13}, Lnet/bytebuddy/dynamic/h;->j([Ljava/lang/reflect/Type;)Lnet/bytebuddy/dynamic/e;

    move-result-object v4

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static {v9}, Lnet/bytebuddy/implementation/MethodCall;->c(Ljava/lang/reflect/Method;)Lnet/bytebuddy/implementation/MethodCall$d;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lnet/bytebuddy/implementation/MethodCall$d;->k(I)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v9

    const/16 v18, 0x1

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v10

    invoke-virtual {v9, v10}, Lnet/bytebuddy/implementation/MethodCall;->h([I)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v9

    invoke-interface {v4, v9}, Lnet/bytebuddy/dynamic/f;->h(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/j;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    const/4 v15, 0x1

    :catch_2
    new-array v4, v15, [Lnet/bytebuddy/description/modifier/a$b;

    sget-object v9, Lnet/bytebuddy/description/modifier/Visibility;->PUBLIC:Lnet/bytebuddy/description/modifier/Visibility;

    const/16 v20, 0x0

    aput-object v9, v4, v20

    invoke-interface {v3, v0, v11, v4}, Lnet/bytebuddy/dynamic/a$a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;[Lnet/bytebuddy/description/modifier/a$b;)Lnet/bytebuddy/dynamic/h;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    aput-object v8, v4, v20

    aput-object v7, v4, v15

    invoke-interface {v3, v4}, Lnet/bytebuddy/dynamic/h;->j([Ljava/lang/reflect/Type;)Lnet/bytebuddy/dynamic/e;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Lnet/bytebuddy/implementation/FixedValue;->b(I)Lnet/bytebuddy/implementation/FixedValue$a;

    move-result-object v4

    invoke-interface {v3, v4}, Lnet/bytebuddy/dynamic/f;->h(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/j;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Lnet/bytebuddy/dynamic/a$a;->B()Lnet/bytebuddy/dynamic/a$d;

    move-result-object v3

    sget-object v4, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy;->o1:Ljava/lang/ClassLoader;

    new-instance v9, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$b;

    invoke-direct {v9}, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$b;-><init>()V

    invoke-interface {v3, v4, v9}, Lnet/bytebuddy/dynamic/a$d;->e(Ljava/lang/ClassLoader;Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy;)Lnet/bytebuddy/dynamic/a$c;

    move-result-object v3

    invoke-interface {v3}, Lnet/bytebuddy/dynamic/a$c;->d()Ljava/lang/Class;

    move-result-object v3

    new-instance v28, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;

    const-string v4, "allocateInstance"

    filled-new-array/range {v26 .. v26}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    filled-new-array {v8, v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v30

    sget-object v34, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v36, Ljava/security/ProtectionDomain;

    const-class v31, Ljava/lang/ClassLoader;

    const-class v32, Ljava/lang/String;

    const-class v33, [B

    move-object/from16 v35, v34

    filled-new-array/range {v31 .. v36}, [Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v31

    if-eqz v22, :cond_3

    filled-new-array {v8, v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object/from16 v32, v4

    goto :goto_2

    :cond_3
    const/16 v32, 0x0

    :goto_2
    filled-new-array {v8, v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v33

    const-class v20, Ljava/lang/String;

    const-class v21, Ljava/net/URL;

    const-class v13, Ljava/lang/ClassLoader;

    const-class v14, Ljava/lang/String;

    const-class v15, Ljava/lang/String;

    const-class v16, Ljava/lang/String;

    const-class v17, Ljava/lang/String;

    const-class v18, Ljava/lang/String;

    const-class v19, Ljava/lang/String;

    filled-new-array/range {v13 .. v21}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v34

    filled-new-array {v8, v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v35

    invoke-direct/range {v28 .. v35}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v28

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/ClassLoader;Ljava/lang/String;[BLjava/security/ProtectionDomain;)Ljava/lang/Class;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/security/ProtectionDomain;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    array-length v2, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p4

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/Package;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->g:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->b:Ljava/lang/Object;

    filled-new-array/range {p1 .. p9}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Package;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->h:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->b:Ljava/lang/Object;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public e(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->b:Ljava/lang/Object;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
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
    iget-object v2, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->b:Ljava/lang/Object;

    check-cast p1, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->c:Ljava/lang/reflect/Method;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->d:Ljava/lang/reflect/Method;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->e:Ljava/lang/reflect/Method;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->f:Ljava/lang/reflect/Method;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->g:Ljava/lang/reflect/Method;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->g:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->h:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->h:Ljava/lang/reflect/Method;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public f(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Package;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->f:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->b:Ljava/lang/Object;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Package;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public g(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Package;
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->f(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Package;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->b:Ljava/lang/Object;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Package;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->g:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;->h:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public initialize()Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher;
    .locals 3

    invoke-static {}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection;->c()Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$a;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection;->d()Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lnet/bytebuddy/dynamic/loading/ClassInjector;->a:Ljava/security/Permission;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$c;-><init>(Ljava/lang/String;)V

    return-object v1

    :goto_1
    new-instance v1, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$c;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$c;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object p0
.end method
