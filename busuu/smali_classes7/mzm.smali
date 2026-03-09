.class public final Lmzm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrzm;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lrzm;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzm;->a:Lrzm;

    invoke-virtual {p1}, Lrzm;->g()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lmzm;->c:Ljava/util/Map;

    iput-object p2, p0, Lmzm;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic b(Lmzm;)Lrzm;
    .locals 0

    iget-object p0, p0, Lmzm;->a:Lrzm;

    return-object p0
.end method

.method public static bridge synthetic c(Lmzm;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lmzm;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic d(Lmzm;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lmzm;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final a()Llzm;
    .locals 1

    new-instance v0, Llzm;

    invoke-direct {v0, p0}, Llzm;-><init>(Lmzm;)V

    invoke-static {v0}, Llzm;->a(Llzm;)Llzm;

    return-object v0
.end method

.method public final e()V
    .locals 3

    sget-object v0, Loek;->La:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmzm;->a()Llzm;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "pecr"

    invoke-virtual {v0, v1, v2}, Llzm;->b(Ljava/lang/String;Ljava/lang/String;)Llzm;

    invoke-virtual {v0}, Llzm;->f()V

    return-void
.end method
