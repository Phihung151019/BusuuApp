.class public abstract Lmna$d;
.super Lmna$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmna$d$d;,
        Lmna$d$c;,
        Lmna$d$e;,
        Lmna$d$b;,
        Lmna$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmna$a<",
        "Lkna$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lmna$d$a;

.field public static final d:Z


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lkna$b$f;


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

    sput-boolean v1, Lmna$d;->d:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :catch_1
    sput-boolean v0, Lmna$d;->d:Z

    :goto_0
    const-class v0, Lmna$d$a;

    invoke-static {v0}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->d(Ljava/lang/Class;)Ljava/security/PrivilegedAction;

    move-result-object v0

    invoke-static {v0}, Lmna$d;->s(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmna$d$a;

    sput-object v0, Lmna$d;->c:Lmna$d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkna$b$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkna$b$f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lmna$a;-><init>()V

    iput-object p1, p0, Lmna$d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmna$d;->b:Lkna$b$f;

    return-void
.end method

.method public static s(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
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

    sget-boolean v0, Lmna$d;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/security/PrivilegedAction;->run()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/reflect/Constructor;Lkna$b$f;)Lmna;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lkna$b$f;",
            ")",
            "Lmna<",
            "Lkna$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lmna$d;->c:Lmna$d$a;

    invoke-interface {v0, p0}, Lmna$d$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmna$d$b;

    invoke-direct {v0, p0, p1}, Lmna$d$b;-><init>(Ljava/lang/reflect/Constructor;Lkna$b$f;)V

    return-object v0

    :cond_0
    new-instance v0, Lmna$d$c;

    invoke-direct {v0, p0, p1}, Lmna$d$c;-><init>(Ljava/lang/reflect/Constructor;Lkna$b$f;)V

    return-object v0
.end method

.method public static v(Ljava/lang/reflect/Method;Lkna$b$f;)Lmna;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lkna$b$f;",
            ")",
            "Lmna<",
            "Lkna$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lmna$d;->c:Lmna$d$a;

    invoke-interface {v0, p0}, Lmna$d$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmna$d$e;

    invoke-direct {v0, p0, p1}, Lmna$d$e;-><init>(Ljava/lang/reflect/Method;Lkna$b$f;)V

    return-object v0

    :cond_0
    new-instance v0, Lmna$d$d;

    invoke-direct {v0, p0, p1}, Lmna$d$d;-><init>(Ljava/lang/reflect/Method;Lkna$b$f;)V

    return-object v0
.end method


# virtual methods
.method public size()I
    .locals 2

    sget-object v0, Lmna$d;->c:Lmna$d$a;

    iget-object v1, p0, Lmna$d;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lmna$d$a;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
