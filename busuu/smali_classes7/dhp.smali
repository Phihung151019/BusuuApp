.class public final Ldhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfp;


# static fields
.field public static final a:Ldhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldhp;

    invoke-direct {v0}, Ldhp;-><init>()V

    sput-object v0, Ldhp;->a:Ldhp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Llep;->a()Llep;

    move-result-object v0

    sget-object v1, Ldhp;->a:Ldhp;

    invoke-virtual {v0, v1}, Llep;->f(Lsfp;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lrfp;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lrfp;->c()Lpfp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lrfp;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfp;

    invoke-virtual {v2}, Lpfp;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahp;

    goto :goto_0

    :cond_1
    new-instance v0, Lchp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lchp;-><init>(Lrfp;Lbhp;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "no primary in primitive set"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lahp;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lahp;

    return-object v0
.end method
