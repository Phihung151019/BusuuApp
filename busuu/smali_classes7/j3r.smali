.class public final Lj3r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ld3q;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:Lcom/google/android/gms/measurement/internal/zzls;

.field public f:J

.field public g:J

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lm3r;
    .locals 15

    new-instance v0, Lm3r;

    iget-wide v1, p0, Lj3r;->a:J

    iget-object v3, p0, Lj3r;->b:Ld3q;

    iget-object v4, p0, Lj3r;->c:Ljava/lang/String;

    iget-object v5, p0, Lj3r;->d:Ljava/util/Map;

    iget-object v6, p0, Lj3r;->e:Lcom/google/android/gms/measurement/internal/zzls;

    iget-wide v7, p0, Lj3r;->f:J

    iget-wide v9, p0, Lj3r;->g:J

    iget-wide v11, p0, Lj3r;->h:J

    iget v13, p0, Lj3r;->i:I

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lm3r;-><init>(JLd3q;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;JJJI[B)V

    return-object v0
.end method

.method public final b(J)Lj3r;
    .locals 0

    iput-wide p1, p0, Lj3r;->a:J

    return-object p0
.end method

.method public final c(Ld3q;)Lj3r;
    .locals 0

    iput-object p1, p0, Lj3r;->b:Ld3q;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lj3r;
    .locals 0

    iput-object p1, p0, Lj3r;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/util/Map;)Lj3r;
    .locals 0

    iput-object p1, p0, Lj3r;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/measurement/internal/zzls;)Lj3r;
    .locals 0

    iput-object p1, p0, Lj3r;->e:Lcom/google/android/gms/measurement/internal/zzls;

    return-object p0
.end method

.method public final g(J)Lj3r;
    .locals 0

    iput-wide p1, p0, Lj3r;->f:J

    return-object p0
.end method

.method public final h(J)Lj3r;
    .locals 0

    iput-wide p1, p0, Lj3r;->g:J

    return-object p0
.end method

.method public final i(J)Lj3r;
    .locals 0

    iput-wide p1, p0, Lj3r;->h:J

    return-object p0
.end method

.method public final j(I)Lj3r;
    .locals 0

    iput p1, p0, Lj3r;->i:I

    return-object p0
.end method
