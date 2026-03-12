.class public final Lcom/memrise/android/alexlanding/presentation/newlanguage/a$c;
.super Lcom/memrise/android/alexlanding/presentation/newlanguage/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/alexlanding/presentation/newlanguage/a;
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
            "Lbi/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWh/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbi/j;",
            ">;",
            "Ljava/util/List<",
            "LWh/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sourceLanguages"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagePairs"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/memrise/android/alexlanding/presentation/newlanguage/a;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/a$c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/a$c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lwc/o;)Lwc/o;
    .locals 4

    const-string v0, "currentState"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lwc/o;

    new-instance v0, Lcom/memrise/android/alexlanding/presentation/newlanguage/j$a;

    iget-object v1, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/a$c;->a:Ljava/util/List;

    invoke-static {v1}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/j;

    iget-object v3, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/a$c;->b:Ljava/util/List;

    invoke-direct {v0, v2, v1, v3}, Lcom/memrise/android/alexlanding/presentation/newlanguage/j$a;-><init>(Lbi/j;Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lwc/o;-><init>(Lcom/memrise/android/alexlanding/presentation/newlanguage/j;Lcom/memrise/android/alexlanding/presentation/newlanguage/i;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/android/alexlanding/presentation/newlanguage/a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/android/alexlanding/presentation/newlanguage/a$c;

    iget-object v1, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/a$c;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/android/alexlanding/presentation/newlanguage/a$c;->a:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/a$c;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/memrise/android/alexlanding/presentation/newlanguage/a$c;->b:Ljava/util/List;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/a$c;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/a$c;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SourceLanguages(sourceLanguages="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/a$c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", languagePairs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/a$c;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
