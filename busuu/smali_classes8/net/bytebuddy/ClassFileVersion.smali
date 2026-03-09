.class public Lnet/bytebuddy/ClassFileVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/ClassFileVersion$VersionLocator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lnet/bytebuddy/ClassFileVersion;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# static fields
.field public static final b:Lnet/bytebuddy/ClassFileVersion;

.field public static final c:Lnet/bytebuddy/ClassFileVersion;

.field public static final d:Lnet/bytebuddy/ClassFileVersion;

.field public static final e:Lnet/bytebuddy/ClassFileVersion;

.field public static final f:Lnet/bytebuddy/ClassFileVersion;

.field public static final g:Lnet/bytebuddy/ClassFileVersion;

.field public static final h:Lnet/bytebuddy/ClassFileVersion;

.field public static final i:Lnet/bytebuddy/ClassFileVersion;

.field public static final j:Lnet/bytebuddy/ClassFileVersion;

.field public static final k:Lnet/bytebuddy/ClassFileVersion;

.field public static final l:Lnet/bytebuddy/ClassFileVersion;

.field public static final m:Lnet/bytebuddy/ClassFileVersion;

.field public static final n:Lnet/bytebuddy/ClassFileVersion;

.field public static final o:Lnet/bytebuddy/ClassFileVersion;

.field public static final p:Lnet/bytebuddy/ClassFileVersion;

.field public static final q:Lnet/bytebuddy/ClassFileVersion;

.field public static final r:Lnet/bytebuddy/ClassFileVersion;

.field public static final s:Lnet/bytebuddy/ClassFileVersion;

.field public static final t:Lnet/bytebuddy/ClassFileVersion$VersionLocator;

.field public static final u:Z


# instance fields
.field public final a:I


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

    sput-boolean v1, Lnet/bytebuddy/ClassFileVersion;->u:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :catch_1
    sput-boolean v0, Lnet/bytebuddy/ClassFileVersion;->u:Z

    :goto_0
    new-instance v0, Lnet/bytebuddy/ClassFileVersion;

    const v1, 0x3002d

    invoke-direct {v0, v1}, Lnet/bytebuddy/ClassFileVersion;-><init>(I)V

    sput-object v0, Lnet/bytebuddy/ClassFileVersion;->b:Lnet/bytebuddy/ClassFileVersion;

    new-instance v0, Lnet/bytebuddy/ClassFileVersion;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Lnet/bytebuddy/ClassFileVersion;-><init>(I)V

    sput-object v0, Lnet/bytebuddy/ClassFileVersion;->c:Lnet/bytebuddy/ClassFileVersion;

    new-instance v0, Lnet/bytebuddy/ClassFileVersion;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Lnet/bytebuddy/ClassFileVersion;-><init>(I)V

    sput-object v0, Lnet/bytebuddy/ClassFileVersion;->d:Lnet/bytebuddy/ClassFileVersion;

    new-instance v0, Lnet/bytebuddy/ClassFileVersion;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Lnet/bytebuddy/ClassFileVersion;-><init>(I)V

    sput-object v0, Lnet/bytebuddy/ClassFileVersion;->e:Lnet/bytebuddy/ClassFileVersion;

    new-instance v0, Lnet/bytebuddy/ClassFileVersion;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Lnet/bytebuddy/ClassFileVersion;-><init>(I)V

    sput-object v0, Lnet/bytebuddy/ClassFileVersion;->f:Lnet/bytebuddy/ClassFileVersion;

    new-instance v0, Lnet/bytebuddy/ClassFileVersion;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lnet/bytebuddy/ClassFileVersion;-><init>(I)V

    sput-object v0, Lnet/bytebuddy/ClassFileVersion;->g:Lnet/bytebuddy/ClassFileVersion;

    new-instance v0, Lnet/bytebuddy/ClassFileVersion;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Lnet/bytebuddy/ClassFileVersion;-><init>(I)V

    sput-object v0, Lnet/bytebuddy/ClassFileVersion;->h:Lnet/bytebuddy/ClassFileVersion;

    new-instance v0, Lnet/bytebuddy/ClassFileVersion;

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Lnet/bytebuddy/ClassFileVersion;-><init>(I)V

    sput-object v0, Lnet/bytebuddy/ClassFileVersion;->i:Lnet/bytebuddy/ClassFileVersion;

    new-instance v0, Lnet/bytebuddy/ClassFileVersion;

    const/16 v1, 0x35

    invoke-direct {v0, v1}, Lnet/bytebuddy/ClassFileVersion;-><init>(I)V

    sput-object v0, Lnet/bytebuddy/ClassFileVersion;->j:Lnet/bytebuddy/ClassFileVersion;

    new-instance v0, Lnet/bytebuddy/ClassFileVersion;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Lnet/bytebuddy/ClassFileVersion;-><init>(I)V

    sput-object v0, Lnet/bytebuddy/ClassFileVersion;->k:Lnet/bytebuddy/ClassFileVersion;

    new-instance v0, Lnet/bytebuddy/ClassFileVersion;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Lnet/bytebuddy/ClassFileVersion;-><init>(I)V

    sput-object v0, Lnet/bytebuddy/ClassFileVersion;->l:Lnet/bytebuddy/ClassFileVersion;

    new-instance v0, Lnet/bytebuddy/ClassFileVersion;

    const/16 v1, 0x38

    invoke-direct {v0, v1}, Lnet/bytebuddy/ClassFileVersion;-><init>(I)V

    sput-object v0, Lnet/bytebuddy/ClassFileVersion;->m:Lnet/bytebuddy/ClassFileVersion;

    new-instance v0, Lnet/bytebuddy/ClassFileVersion;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Lnet/bytebuddy/ClassFileVersion;-><init>(I)V

    sput-object v0, Lnet/bytebuddy/ClassFileVersion;->n:Lnet/bytebuddy/ClassFileVersion;

    new-instance v0, Lnet/bytebuddy/ClassFileVersion;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lnet/bytebuddy/ClassFileVersion;-><init>(I)V

    sput-object v0, Lnet/bytebuddy/ClassFileVersion;->o:Lnet/bytebuddy/ClassFileVersion;

    new-instance v0, Lnet/bytebuddy/ClassFileVersion;

    const/16 v1, 0x3b

    invoke-direct {v0, v1}, Lnet/bytebuddy/ClassFileVersion;-><init>(I)V

    sput-object v0, Lnet/bytebuddy/ClassFileVersion;->p:Lnet/bytebuddy/ClassFileVersion;

    new-instance v0, Lnet/bytebuddy/ClassFileVersion;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Lnet/bytebuddy/ClassFileVersion;-><init>(I)V

    sput-object v0, Lnet/bytebuddy/ClassFileVersion;->q:Lnet/bytebuddy/ClassFileVersion;

    new-instance v0, Lnet/bytebuddy/ClassFileVersion;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Lnet/bytebuddy/ClassFileVersion;-><init>(I)V

    sput-object v0, Lnet/bytebuddy/ClassFileVersion;->r:Lnet/bytebuddy/ClassFileVersion;

    new-instance v0, Lnet/bytebuddy/ClassFileVersion;

    const/16 v1, 0x3e

    invoke-direct {v0, v1}, Lnet/bytebuddy/ClassFileVersion;-><init>(I)V

    sput-object v0, Lnet/bytebuddy/ClassFileVersion;->s:Lnet/bytebuddy/ClassFileVersion;

    sget-object v0, Lnet/bytebuddy/ClassFileVersion$VersionLocator$Resolver;->INSTANCE:Lnet/bytebuddy/ClassFileVersion$VersionLocator$Resolver;

    invoke-static {v0}, Lnet/bytebuddy/ClassFileVersion;->b(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/ClassFileVersion$VersionLocator;

    sput-object v0, Lnet/bytebuddy/ClassFileVersion;->t:Lnet/bytebuddy/ClassFileVersion$VersionLocator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/bytebuddy/ClassFileVersion;->a:I

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

    sget-boolean v0, Lnet/bytebuddy/ClassFileVersion;->u:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/security/PrivilegedAction;->run()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lnet/bytebuddy/ClassFileVersion;
    .locals 1

    sget-object v0, Lnet/bytebuddy/ClassFileVersion;->s:Lnet/bytebuddy/ClassFileVersion;

    return-object v0
.end method

.method public static l([B)Lnet/bytebuddy/ClassFileVersion;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x6

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    invoke-static {p0}, Lnet/bytebuddy/ClassFileVersion;->n(I)Lnet/bytebuddy/ClassFileVersion;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Supplied byte array is too short to be a class file with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " byte"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(I)Lnet/bytebuddy/ClassFileVersion;
    .locals 3

    packed-switch p0, :pswitch_data_0

    sget-boolean v0, Lt8a;->a:Z

    if-eqz v0, :cond_0

    if-lez p0, :cond_0

    new-instance v0, Lnet/bytebuddy/ClassFileVersion;

    add-int/lit8 p0, p0, 0x2c

    invoke-direct {v0, p0}, Lnet/bytebuddy/ClassFileVersion;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Java version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lnet/bytebuddy/ClassFileVersion;->s:Lnet/bytebuddy/ClassFileVersion;

    return-object p0

    :pswitch_1
    sget-object p0, Lnet/bytebuddy/ClassFileVersion;->r:Lnet/bytebuddy/ClassFileVersion;

    return-object p0

    :pswitch_2
    sget-object p0, Lnet/bytebuddy/ClassFileVersion;->q:Lnet/bytebuddy/ClassFileVersion;

    return-object p0

    :pswitch_3
    sget-object p0, Lnet/bytebuddy/ClassFileVersion;->p:Lnet/bytebuddy/ClassFileVersion;

    return-object p0

    :pswitch_4
    sget-object p0, Lnet/bytebuddy/ClassFileVersion;->o:Lnet/bytebuddy/ClassFileVersion;

    return-object p0

    :pswitch_5
    sget-object p0, Lnet/bytebuddy/ClassFileVersion;->n:Lnet/bytebuddy/ClassFileVersion;

    return-object p0

    :pswitch_6
    sget-object p0, Lnet/bytebuddy/ClassFileVersion;->m:Lnet/bytebuddy/ClassFileVersion;

    return-object p0

    :pswitch_7
    sget-object p0, Lnet/bytebuddy/ClassFileVersion;->l:Lnet/bytebuddy/ClassFileVersion;

    return-object p0

    :pswitch_8
    sget-object p0, Lnet/bytebuddy/ClassFileVersion;->k:Lnet/bytebuddy/ClassFileVersion;

    return-object p0

    :pswitch_9
    sget-object p0, Lnet/bytebuddy/ClassFileVersion;->j:Lnet/bytebuddy/ClassFileVersion;

    return-object p0

    :pswitch_a
    sget-object p0, Lnet/bytebuddy/ClassFileVersion;->i:Lnet/bytebuddy/ClassFileVersion;

    return-object p0

    :pswitch_b
    sget-object p0, Lnet/bytebuddy/ClassFileVersion;->h:Lnet/bytebuddy/ClassFileVersion;

    return-object p0

    :pswitch_c
    sget-object p0, Lnet/bytebuddy/ClassFileVersion;->g:Lnet/bytebuddy/ClassFileVersion;

    return-object p0

    :pswitch_d
    sget-object p0, Lnet/bytebuddy/ClassFileVersion;->f:Lnet/bytebuddy/ClassFileVersion;

    return-object p0

    :pswitch_e
    sget-object p0, Lnet/bytebuddy/ClassFileVersion;->e:Lnet/bytebuddy/ClassFileVersion;

    return-object p0

    :pswitch_f
    sget-object p0, Lnet/bytebuddy/ClassFileVersion;->d:Lnet/bytebuddy/ClassFileVersion;

    return-object p0

    :pswitch_10
    sget-object p0, Lnet/bytebuddy/ClassFileVersion;->c:Lnet/bytebuddy/ClassFileVersion;

    return-object p0

    :pswitch_11
    sget-object p0, Lnet/bytebuddy/ClassFileVersion;->b:Lnet/bytebuddy/ClassFileVersion;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(I)Lnet/bytebuddy/ClassFileVersion;
    .locals 3

    new-instance v0, Lnet/bytebuddy/ClassFileVersion;

    invoke-direct {v0, p0}, Lnet/bytebuddy/ClassFileVersion;-><init>(I)V

    invoke-virtual {v0}, Lnet/bytebuddy/ClassFileVersion;->d()S

    move-result v1

    const/16 v2, 0x2c

    if-le v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not valid"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o()Lnet/bytebuddy/ClassFileVersion;
    .locals 1

    sget-object v0, Lnet/bytebuddy/ClassFileVersion;->t:Lnet/bytebuddy/ClassFileVersion$VersionLocator;

    invoke-interface {v0}, Lnet/bytebuddy/ClassFileVersion$VersionLocator;->resolve()Lnet/bytebuddy/ClassFileVersion;

    move-result-object v0

    return-object v0
.end method

.method public static p(Lnet/bytebuddy/ClassFileVersion;)Lnet/bytebuddy/ClassFileVersion;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Exception should not be rethrown but trigger a fallback."
        value = {
            "REC_CATCH_EXCEPTION"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lnet/bytebuddy/ClassFileVersion;->o()Lnet/bytebuddy/ClassFileVersion;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method


# virtual methods
.method public a(Lnet/bytebuddy/ClassFileVersion;)I
    .locals 2

    invoke-virtual {p0}, Lnet/bytebuddy/ClassFileVersion;->d()S

    move-result v0

    invoke-virtual {p1}, Lnet/bytebuddy/ClassFileVersion;->d()S

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lnet/bytebuddy/ClassFileVersion;->f()S

    move-result v0

    invoke-virtual {p1}, Lnet/bytebuddy/ClassFileVersion;->f()S

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lnet/bytebuddy/ClassFileVersion;->d()S

    move-result v0

    invoke-virtual {p1}, Lnet/bytebuddy/ClassFileVersion;->d()S

    move-result p1

    goto :goto_0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/ClassFileVersion;->d()S

    move-result v0

    add-int/lit8 v0, v0, -0x2c

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/bytebuddy/ClassFileVersion;

    invoke-virtual {p0, p1}, Lnet/bytebuddy/ClassFileVersion;->a(Lnet/bytebuddy/ClassFileVersion;)I

    move-result p1

    return p1
.end method

.method public d()S
    .locals 1

    iget v0, p0, Lnet/bytebuddy/ClassFileVersion;->a:I

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lnet/bytebuddy/ClassFileVersion;->a:I

    return v0
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
    iget v2, p0, Lnet/bytebuddy/ClassFileVersion;->a:I

    check-cast p1, Lnet/bytebuddy/ClassFileVersion;

    iget p1, p1, Lnet/bytebuddy/ClassFileVersion;->a:I

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public f()S
    .locals 1

    iget v0, p0, Lnet/bytebuddy/ClassFileVersion;->a:I

    shr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    return v0
.end method

.method public g(Lnet/bytebuddy/ClassFileVersion;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lnet/bytebuddy/ClassFileVersion;->a(Lnet/bytebuddy/ClassFileVersion;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Lnet/bytebuddy/ClassFileVersion;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lnet/bytebuddy/ClassFileVersion;->a(Lnet/bytebuddy/ClassFileVersion;)I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/bytebuddy/ClassFileVersion;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lnet/bytebuddy/ClassFileVersion;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/ClassFileVersion;->a(Lnet/bytebuddy/ClassFileVersion;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Lnet/bytebuddy/ClassFileVersion;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/ClassFileVersion;->a(Lnet/bytebuddy/ClassFileVersion;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Java "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/bytebuddy/ClassFileVersion;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/bytebuddy/ClassFileVersion;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
