.class public final Lcom/memrise/android/scenario/presentation/f$m;
.super Lcom/memrise/android/scenario/presentation/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/scenario/presentation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "learnableId"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/memrise/android/scenario/presentation/f;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/scenario/presentation/f$m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/memrise/android/scenario/presentation/f$m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/android/scenario/presentation/f$m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/android/scenario/presentation/f$m;

    iget-object v1, p0, Lcom/memrise/android/scenario/presentation/f$m;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/android/scenario/presentation/f$m;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/android/scenario/presentation/f$m;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/memrise/android/scenario/presentation/f$m;->b:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/memrise/android/scenario/presentation/f$m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/memrise/android/scenario/presentation/f$m;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", learnableId="

    const-string v1, ")"

    const-string v2, "UnmarkDifficult(scenarioId="

    iget-object v3, p0, Lcom/memrise/android/scenario/presentation/f$m;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/android/scenario/presentation/f$m;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LFa/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
