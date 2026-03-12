.class public final Lcom/memrise/android/alexlanding/presentation/changelanguage/a$c;
.super Lcom/memrise/android/alexlanding/presentation/changelanguage/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/alexlanding/presentation/changelanguage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "languagePairId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/memrise/android/alexlanding/presentation/changelanguage/a;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$c;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$c;

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$c;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$c;->c:Z

    iget-boolean p1, p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$c;->c:Z

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", iconUrl="

    const-string v1, ", isForInitialDelete="

    const-string v2, "DeleteLanguage(languagePairId="

    iget-object v3, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$c;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$c;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-boolean v2, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$c;->c:Z

    invoke-static {v0, v2, v1}, Lb;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
