.class public final Lp0r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/google/android/gms/measurement/internal/zzls;

.field public final d:Ln6q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Ln6q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0r;->a:Ljava/lang/String;

    iput-object p2, p0, Lp0r;->b:Ljava/util/Map;

    iput-object p3, p0, Lp0r;->c:Lcom/google/android/gms/measurement/internal/zzls;

    iput-object p4, p0, Lp0r;->d:Ln6q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp0r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lp0r;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/zzls;
    .locals 1

    iget-object v0, p0, Lp0r;->c:Lcom/google/android/gms/measurement/internal/zzls;

    return-object v0
.end method

.method public final d()Ln6q;
    .locals 1

    iget-object v0, p0, Lp0r;->d:Ln6q;

    return-object v0
.end method
