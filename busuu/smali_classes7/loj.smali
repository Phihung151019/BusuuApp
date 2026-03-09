.class public final Lloj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmj;


# instance fields
.field public final a:Lvnj;

.field public final b:[J

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lvnj;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloj;->a:Lvnj;

    iput-object p3, p0, Lloj;->d:Ljava/util/Map;

    iput-object p4, p0, Lloj;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lloj;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lvnj;->h()[J

    move-result-object p1

    iput-object p1, p0, Lloj;->b:[J

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 6

    iget-object v3, p0, Lloj;->c:Ljava/util/Map;

    iget-object v4, p0, Lloj;->d:Ljava/util/Map;

    iget-object v5, p0, Lloj;->e:Ljava/util/Map;

    iget-object v0, p0, Lloj;->a:Lvnj;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lvnj;->e(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lloj;->b:[J

    array-length v0, v0

    return v0
.end method

.method public final zzb(I)J
    .locals 2

    iget-object v0, p0, Lloj;->b:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method
