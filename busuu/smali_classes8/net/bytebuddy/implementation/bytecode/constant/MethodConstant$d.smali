.class public Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$d;
.super Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final c:Lu89$d;

.field public static final d:Lu89$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Class;

    :try_start_0
    new-instance v2, Lu89$c;

    const-string v3, "getConstructor"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-direct {v2, v3}, Lu89$c;-><init>(Ljava/lang/reflect/Method;)V

    sput-object v2, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$d;->c:Lu89$d;

    new-instance v2, Lu89$c;

    const-string v3, "getDeclaredConstructor"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {v2, v0}, Lu89$c;-><init>(Ljava/lang/reflect/Method;)V

    sput-object v2, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$d;->d:Lu89$d;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not locate Class::getDeclaredConstructor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lu89$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant;-><init>(Lu89$d;)V

    return-void
.end method


# virtual methods
.method public a()Lu89$d;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant;->a:Lu89$d;

    invoke-interface {v0}, Lnet/bytebuddy/description/a$e;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$d;->c:Lu89$d;

    return-object v0

    :cond_0
    sget-object v0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$d;->d:Lu89$d;

    return-object v0
.end method

.method public c()Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Trivial;->INSTANCE:Lnet/bytebuddy/implementation/bytecode/StackManipulation$Trivial;

    return-object v0
.end method

.method public cached()Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 1

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$a;

    invoke-direct {v0, p0}, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$a;-><init>(Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object v0
.end method
