.class final Lcom/google/android/gms/internal/firebase-auth-api/zzade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadz;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadk;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzacc;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;-><init>([Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzG(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zzb()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzB()Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzabv;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaep;Lcom/google/android/gms/internal/firebase-auth-api/zzabv;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzz()Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzabv;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaep;Lcom/google/android/gms/internal/firebase-auth-api/zzabv;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzada;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzada;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzB()Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzabv;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzadj;Lcom/google/android/gms/internal/firebase-auth-api/zzadr;Lcom/google/android/gms/internal/firebase-auth-api/zzada;Lcom/google/android/gms/internal/firebase-auth-api/zzaep;Lcom/google/android/gms/internal/firebase-auth-api/zzabv;Lcom/google/android/gms/internal/firebase-auth-api/zzadh;)Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzada;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzada;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzB()Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzadj;Lcom/google/android/gms/internal/firebase-auth-api/zzadr;Lcom/google/android/gms/internal/firebase-auth-api/zzada;Lcom/google/android/gms/internal/firebase-auth-api/zzaep;Lcom/google/android/gms/internal/firebase-auth-api/zzabv;Lcom/google/android/gms/internal/firebase-auth-api/zzadh;)Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzada;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzada;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzz()Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzabv;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzadj;Lcom/google/android/gms/internal/firebase-auth-api/zzadr;Lcom/google/android/gms/internal/firebase-auth-api/zzada;Lcom/google/android/gms/internal/firebase-auth-api/zzaep;Lcom/google/android/gms/internal/firebase-auth-api/zzabv;Lcom/google/android/gms/internal/firebase-auth-api/zzadh;)Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzada;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzada;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzA()Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzadj;Lcom/google/android/gms/internal/firebase-auth-api/zzadr;Lcom/google/android/gms/internal/firebase-auth-api/zzada;Lcom/google/android/gms/internal/firebase-auth-api/zzaep;Lcom/google/android/gms/internal/firebase-auth-api/zzabv;Lcom/google/android/gms/internal/firebase-auth-api/zzadh;)Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    move-result-object p1

    :goto_0
    return-object p1
.end method
