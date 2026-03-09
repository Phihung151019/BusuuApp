.class public final synthetic Lo7n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lx7n;

.field public final synthetic b:Lw7n;

.field public final synthetic c:Lf7l;

.field public final synthetic d:Lr1p;


# direct methods
.method public synthetic constructor <init>(Lx7n;Lw7n;Lf7l;Lr1p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7n;->a:Lx7n;

    iput-object p2, p0, Lo7n;->b:Lw7n;

    iput-object p3, p0, Lo7n;->c:Lf7l;

    iput-object p4, p0, Lo7n;->d:Lr1p;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 4

    iget-object v0, p0, Lo7n;->a:Lx7n;

    iget-object v1, p0, Lo7n;->b:Lw7n;

    iget-object v2, p0, Lo7n;->c:Lf7l;

    iget-object v3, p0, Lo7n;->d:Lr1p;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyp;

    invoke-virtual {v0, v1, v2, v3, p1}, Lx7n;->c(Lw7n;Lf7l;Lr1p;Lcom/google/android/gms/internal/ads/zzdyp;)Ltd8;

    move-result-object p1

    return-object p1
.end method
