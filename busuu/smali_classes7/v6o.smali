.class public final synthetic Lv6o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/r3;

.field public final synthetic b:Lx7o;

.field public final synthetic c:Lx6o;

.field public final synthetic d:Lv7o;

.field public final synthetic e:Lc7m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r3;Lx7o;Lx6o;Lv7o;Lc7m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6o;->a:Lcom/google/android/gms/internal/ads/r3;

    iput-object p2, p0, Lv6o;->b:Lx7o;

    iput-object p3, p0, Lv6o;->c:Lx6o;

    iput-object p4, p0, Lv6o;->d:Lv7o;

    iput-object p5, p0, Lv6o;->e:Lc7m;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 6

    iget-object v0, p0, Lv6o;->a:Lcom/google/android/gms/internal/ads/r3;

    iget-object v1, p0, Lv6o;->b:Lx7o;

    iget-object v2, p0, Lv6o;->c:Lx6o;

    iget-object v3, p0, Lv6o;->d:Lv7o;

    iget-object v4, p0, Lv6o;->e:Lc7m;

    move-object v5, p1

    check-cast v5, Lc7o;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/r3;->c(Lx7o;Lx6o;Lv7o;Lc7m;Lc7o;)Ltd8;

    move-result-object p1

    return-object p1
.end method
