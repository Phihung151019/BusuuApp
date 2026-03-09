.class public abstract Lkna$b;
.super Lkna$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkna$b$b;,
        Lkna$b$c;,
        Lkna$b$a;,
        Lkna$b$d;,
        Lkna$b$e;,
        Lkna$b$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/reflect/AccessibleObject;",
        ">",
        "Lkna$c$a;"
    }
.end annotation


# static fields
.field public static final e:Lkna$b$e;

.field public static final f:Z


# instance fields
.field public final b:Ljava/lang/reflect/AccessibleObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lkna$b$f;


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

    sput-boolean v1, Lkna$b;->f:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :catch_1
    sput-boolean v0, Lkna$b;->f:Z

    :goto_0
    const-class v0, Lkna$b$e;

    invoke-static {v0}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->d(Ljava/lang/Class;)Ljava/security/PrivilegedAction;

    move-result-object v0

    invoke-static {v0}, Lkna$b;->b1(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkna$b$e;

    sput-object v0, Lkna$b;->e:Lkna$b$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/AccessibleObject;ILkna$b$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lkna$b$f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lkna$c$a;-><init>()V

    iput-object p1, p0, Lkna$b;->b:Ljava/lang/reflect/AccessibleObject;

    iput p2, p0, Lkna$b;->c:I

    iput-object p3, p0, Lkna$b;->d:Lkna$b$f;

    return-void
.end method

.method private static b1(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
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

    sget-boolean v0, Lkna$b;->f:Z

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
.method public L()Z
    .locals 3

    sget-object v0, Lkna$b;->e:Lkna$b$e;

    sget-object v1, Lmna$d;->c:Lmna$d$a;

    iget-object v2, p0, Lkna$b;->b:Ljava/lang/reflect/AccessibleObject;

    invoke-interface {v1, v2}, Lmna$d$a;->a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lkna$b;->c:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lkna$b$e;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    invoke-virtual {p0}, Lkna$b;->L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkna$b;->getModifiers()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lkna$b;->c:I

    return v0
.end method

.method public getModifiers()I
    .locals 3

    sget-object v0, Lkna$b;->e:Lkna$b$e;

    sget-object v1, Lmna$d;->c:Lmna$d$a;

    iget-object v2, p0, Lkna$b;->b:Ljava/lang/reflect/AccessibleObject;

    invoke-interface {v1, v2}, Lmna$d$a;->a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lkna$b;->c:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lkna$b$e;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    sget-object v0, Lkna$b;->e:Lkna$b$e;

    sget-object v1, Lmna$d;->c:Lmna$d$a;

    iget-object v2, p0, Lkna$b;->b:Ljava/lang/reflect/AccessibleObject;

    invoke-interface {v1, v2}, Lmna$d$a;->a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lkna$b;->c:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lkna$b$e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
