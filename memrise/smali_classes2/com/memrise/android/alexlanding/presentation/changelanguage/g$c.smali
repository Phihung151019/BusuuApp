.class public final Lcom/memrise/android/alexlanding/presentation/changelanguage/g$c;
.super Lcom/memrise/android/alexlanding/presentation/changelanguage/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/alexlanding/presentation/changelanguage/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpc/A;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpc/A;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lpc/A;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpc/A;",
            ">;",
            "Lpc/A;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/memrise/android/alexlanding/presentation/changelanguage/g;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$c;->b:Lpc/A;

    iput-boolean p3, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$c;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$c;

    iget-object v1, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$c;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$c;->a:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$c;->b:Lpc/A;

    iget-object v3, p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$c;->b:Lpc/A;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$c;->c:Z

    iget-boolean p1, p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$c;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$c;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$c;->b:Lpc/A;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpc/A;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content(items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$c;->b:Lpc/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resetLanguageEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean v2, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$c;->c:Z

    invoke-static {v0, v2, v1}, Lb;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
