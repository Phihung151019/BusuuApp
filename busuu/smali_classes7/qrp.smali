.class public final Lqrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lltp;


# static fields
.field public static final b:Lwrp;


# instance fields
.field public final a:Lwrp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljrp;

    invoke-direct {v0}, Ljrp;-><init>()V

    sput-object v0, Lqrp;->b:Lwrp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lprp;

    invoke-static {}, Ldqp;->c()Ldqp;

    move-result-object v1

    sget-object v2, Lesp;->c:Lesp;

    const/4 v2, 0x2

    new-array v2, v2, [Lwrp;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lqrp;->b:Lwrp;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lprp;-><init>([Lwrp;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lyqp;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lqrp;->a:Lwrp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lktp;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/q5;->a:Lwtp;

    const-class v0, Lcom/google/android/gms/internal/ads/m5;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lesp;->c:Lesp;

    :cond_0
    iget-object v0, p0, Lqrp;->a:Lwrp;

    invoke-interface {v0, p1}, Lwrp;->a(Ljava/lang/Class;)Lvrp;

    move-result-object v2

    invoke-interface {v2}, Lvrp;->zzb()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lesp;->c:Lesp;

    invoke-static {}, Lbsp;->a()Lasp;

    move-result-object v3

    invoke-static {}, Lhrp;->a()Lgrp;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/q5;->w()Lwtp;

    move-result-object v5

    invoke-interface {v2}, Lvrp;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lypp;->a()Lxpp;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lurp;->a()Ltrp;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/o5;->D(Ljava/lang/Class;Lvrp;Lasp;Lgrp;Lwtp;Lxpp;Ltrp;)Lcom/google/android/gms/internal/ads/o5;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lesp;->c:Lesp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/q5;->w()Lwtp;

    move-result-object p1

    invoke-static {}, Lypp;->a()Lxpp;

    move-result-object v0

    invoke-interface {v2}, Lvrp;->zza()Lyrp;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/p5;->h(Lwtp;Lxpp;Lyrp;)Lcom/google/android/gms/internal/ads/p5;

    move-result-object p1

    return-object p1
.end method
