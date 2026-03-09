.class public final Lx6o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leeo;


# instance fields
.field public final a:Lv7o;

.field public final b:Lx7o;

.field public final c:Lcom/google/android/gms/ads/internal/client/zzl;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/ads/internal/client/zzw;

.field public final g:Ltdo;


# direct methods
.method public constructor <init>(Lv7o;Lx7o;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Ltdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6o;->a:Lv7o;

    iput-object p2, p0, Lx6o;->b:Lx7o;

    iput-object p3, p0, Lx6o;->c:Lcom/google/android/gms/ads/internal/client/zzl;

    iput-object p4, p0, Lx6o;->d:Ljava/lang/String;

    iput-object p5, p0, Lx6o;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lx6o;->f:Lcom/google/android/gms/ads/internal/client/zzw;

    iput-object p7, p0, Lx6o;->g:Ltdo;

    return-void
.end method


# virtual methods
.method public final zza()Ltdo;
    .locals 1

    iget-object v0, p0, Lx6o;->g:Ltdo;

    return-object v0
.end method

.method public final zzb()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lx6o;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method
