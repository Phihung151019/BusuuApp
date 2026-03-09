.class public abstract Lu89$d$a$b;
.super Lu89$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu89$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/reflect/AnnotatedElement;",
        ">",
        "Lu89$d$a;"
    }
.end annotation


# static fields
.field public static final c:Lu89$d$a$a;

.field public static final d:Z


# instance fields
.field public final b:Ljava/lang/reflect/AnnotatedElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "java.security.AccessController"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    const-string v1, "net.bytebuddy.securitymanager"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lu89$d$a$b;->d:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :catch_1
    sput-boolean v0, Lu89$d$a$b;->d:Z

    :goto_0
    const-class v0, Lu89$d$a$a;

    invoke-static {v0}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->d(Ljava/lang/Class;)Ljava/security/PrivilegedAction;

    move-result-object v0

    invoke-static {v0}, Lu89$d$a$b;->h1(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu89$d$a$a;

    sput-object v0, Lu89$d$a$b;->c:Lu89$d$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/AnnotatedElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lu89$d$a;-><init>()V

    iput-object p1, p0, Lu89$d$a$b;->b:Ljava/lang/reflect/AnnotatedElement;

    return-void
.end method

.method public static h1(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
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

    sget-boolean v0, Lu89$d$a$b;->d:Z

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
.method public G()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 2

    sget-object v0, Lu89$d$a$b;->c:Lu89$d$a$a;

    iget-object v1, p0, Lu89$d$a$b;->b:Ljava/lang/reflect/AnnotatedElement;

    invoke-interface {v0, v1}, Lu89$d$a$a;->a(Ljava/lang/Object;)Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lu89$d$a;->G()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDefinition$Sort;->describeAnnotated(Ljava/lang/reflect/AnnotatedElement;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lu81$b;
    .locals 1

    invoke-super {p0}, Lu89$d$a;->g1()Lu89$d;

    move-result-object v0

    return-object v0
.end method
