.class public final Lx7m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;


# direct methods
.method public constructor <init>(Lw7m;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx7m;->a:Lnyp;

    iput-object p3, p0, Lx7m;->b:Lnyp;

    iput-object p4, p0, Lx7m;->c:Lnyp;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lx7m;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lx7m;->b:Lnyp;

    check-cast v0, Ldol;

    invoke-virtual {v0}, Ldol;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    iget-object v0, p0, Lx7m;->c:Lnyp;

    check-cast v0, Lt2m;

    invoke-virtual {v0}, Lt2m;->a()Lpao;

    move-result-object v0

    new-instance v6, Lkal;

    invoke-direct {v6}, Lkal;-><init>()V

    iget-object v4, v0, Lpao;->A:Llal;

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v0, Lpao;->s:Ltao;

    if-nez v0, :cond_0

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ltao;->b:Ljava/lang/String;

    goto :goto_0

    :goto_1
    new-instance v1, Ljal;

    invoke-direct/range {v1 .. v6}, Ljal;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Llal;Ljava/lang/String;Lkal;)V

    :cond_1
    return-object v1
.end method
