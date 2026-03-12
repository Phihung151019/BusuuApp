.class public final Lwc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/memrise/android/alexlanding/presentation/newlanguage/j;

.field public final b:Lcom/memrise/android/alexlanding/presentation/newlanguage/i;


# direct methods
.method public constructor <init>(Lcom/memrise/android/alexlanding/presentation/newlanguage/j;Lcom/memrise/android/alexlanding/presentation/newlanguage/i;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/o;->a:Lcom/memrise/android/alexlanding/presentation/newlanguage/j;

    iput-object p2, p0, Lwc/o;->b:Lcom/memrise/android/alexlanding/presentation/newlanguage/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwc/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwc/o;

    iget-object v1, p0, Lwc/o;->a:Lcom/memrise/android/alexlanding/presentation/newlanguage/j;

    iget-object v3, p1, Lwc/o;->a:Lcom/memrise/android/alexlanding/presentation/newlanguage/j;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwc/o;->b:Lcom/memrise/android/alexlanding/presentation/newlanguage/i;

    iget-object p1, p1, Lwc/o;->b:Lcom/memrise/android/alexlanding/presentation/newlanguage/i;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lwc/o;->a:Lcom/memrise/android/alexlanding/presentation/newlanguage/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwc/o;->b:Lcom/memrise/android/alexlanding/presentation/newlanguage/i;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lhd/b;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PageState(viewState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwc/o;->a:Lcom/memrise/android/alexlanding/presentation/newlanguage/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwc/o;->b:Lcom/memrise/android/alexlanding/presentation/newlanguage/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
