.class public final Lxtq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lttq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lttq;

    const-string p4, ""

    invoke-direct {p2, p1, p4, p3, p4}, Lttq;-><init>(Lcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Object;)V

    iput-object p2, p0, Lxtq;->a:Lttq;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Object;)Lxtq;
    .locals 0

    new-instance p1, Lxtq;

    const-string p3, ""

    invoke-direct {p1, p0, p3, p2, p3}, Lxtq;-><init>(Lcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static b(Lplq;Lttq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lttq;->a:Lcom/google/android/gms/internal/measurement/zzot;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Llnq;->f(Lplq;Lcom/google/android/gms/internal/measurement/zzot;ILjava/lang/Object;)V

    iget-object p1, p1, Lttq;->c:Lcom/google/android/gms/internal/measurement/zzot;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Llnq;->f(Lplq;Lcom/google/android/gms/internal/measurement/zzot;ILjava/lang/Object;)V

    return-void
.end method

.method public static c(Lttq;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lttq;->a:Lcom/google/android/gms/internal/measurement/zzot;

    iget-object p0, p0, Lttq;->c:Lcom/google/android/gms/internal/measurement/zzot;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Llnq;->h(Lcom/google/android/gms/internal/measurement/zzot;ILjava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Llnq;->h(Lcom/google/android/gms/internal/measurement/zzot;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final d(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lxtq;->a:Lttq;

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lplq;->G(I)I

    move-result p1

    invoke-static {v0, p2, p3}, Lxtq;->c(Lttq;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Lplq;->G(I)I

    move-result p3

    add-int/2addr p3, p2

    add-int/2addr p1, p3

    return p1
.end method

.method public final e()Lttq;
    .locals 1

    iget-object v0, p0, Lxtq;->a:Lttq;

    return-object v0
.end method
