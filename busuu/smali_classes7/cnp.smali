.class public final Lcnp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcnp;

.field public static final c:Lcnp;


# instance fields
.field public final a:Lbnp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcnp;

    new-instance v1, Lhnp;

    invoke-direct {v1}, Lhnp;-><init>()V

    invoke-direct {v0, v1}, Lcnp;-><init>(Lonp;)V

    sput-object v0, Lcnp;->b:Lcnp;

    new-instance v0, Lcnp;

    new-instance v1, Llnp;

    invoke-direct {v1}, Llnp;-><init>()V

    invoke-direct {v0, v1}, Lcnp;-><init>(Lonp;)V

    sput-object v0, Lcnp;->c:Lcnp;

    new-instance v0, Lcnp;

    new-instance v1, Lnnp;

    invoke-direct {v1}, Lnnp;-><init>()V

    invoke-direct {v0, v1}, Lcnp;-><init>(Lonp;)V

    new-instance v0, Lcnp;

    new-instance v1, Lmnp;

    invoke-direct {v1}, Lmnp;-><init>()V

    invoke-direct {v0, v1}, Lcnp;-><init>(Lonp;)V

    new-instance v0, Lcnp;

    new-instance v1, Linp;

    invoke-direct {v1}, Linp;-><init>()V

    invoke-direct {v0, v1}, Lcnp;-><init>(Lonp;)V

    new-instance v0, Lcnp;

    new-instance v1, Lknp;

    invoke-direct {v1}, Lknp;-><init>()V

    invoke-direct {v0, v1}, Lcnp;-><init>(Lonp;)V

    new-instance v0, Lcnp;

    new-instance v1, Ljnp;

    invoke-direct {v1}, Ljnp;-><init>()V

    invoke-direct {v0, v1}, Lcnp;-><init>(Lonp;)V

    return-void
.end method

.method public constructor <init>(Lonp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lncp;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "The Android Project"

    const-string v2, "java.vendor"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwmp;

    invoke-direct {v0, p1, v1}, Lwmp;-><init>(Lonp;Lvmp;)V

    :goto_0
    iput-object v0, p0, Lcnp;->a:Lbnp;

    return-void

    :cond_0
    new-instance v0, Lymp;

    invoke-direct {v0, p1, v1}, Lymp;-><init>(Lonp;Lxmp;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lanp;

    invoke-direct {v0, p1, v1}, Lanp;-><init>(Lonp;Lzmp;)V

    goto :goto_0
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcnp;->a:Lbnp;

    invoke-interface {v0, p1}, Lbnp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
