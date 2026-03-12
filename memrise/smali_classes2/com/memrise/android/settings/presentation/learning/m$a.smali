.class public final Lcom/memrise/android/settings/presentation/learning/m$a;
.super Lcom/memrise/android/settings/presentation/learning/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/settings/presentation/learning/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Loh/m;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Loh/b;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;ZZZZLjava/util/Map;Loh/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/memrise/android/settings/presentation/learning/m;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->a:Ljava/lang/Boolean;

    iput-boolean p2, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->b:Z

    iput-boolean p3, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->c:Z

    iput-boolean p4, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->d:Z

    iput-boolean p5, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->e:Z

    iput-object p6, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->g:Loh/b;

    return-void
.end method

.method public static a(Lcom/memrise/android/settings/presentation/learning/m$a;Ljava/lang/Boolean;ZZZZLjava/util/LinkedHashMap;I)Lcom/memrise/android/settings/presentation/learning/m$a;
    .locals 8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->a:Ljava/lang/Boolean;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->c:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->d:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->e:Z

    :cond_4
    move v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->f:Ljava/util/Map;

    :cond_5
    move-object v6, p6

    iget-object v7, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->g:Loh/b;

    const-string p0, "wordsAndPhrases"

    invoke-static {v6, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/memrise/android/settings/presentation/learning/m$a;

    invoke-direct/range {v0 .. v7}, Lcom/memrise/android/settings/presentation/learning/m$a;-><init>(Ljava/lang/Boolean;ZZZZLjava/util/Map;Loh/b;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/memrise/android/settings/presentation/learning/m$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/memrise/android/settings/presentation/learning/m$a;

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->a:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/memrise/android/settings/presentation/learning/m$a;->a:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->b:Z

    iget-boolean v1, p1, Lcom/memrise/android/settings/presentation/learning/m$a;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->c:Z

    iget-boolean v1, p1, Lcom/memrise/android/settings/presentation/learning/m$a;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->d:Z

    iget-boolean v1, p1, Lcom/memrise/android/settings/presentation/learning/m$a;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->e:Z

    iget-boolean v1, p1, Lcom/memrise/android/settings/presentation/learning/m$a;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->f:Ljava/util/Map;

    iget-object v1, p1, Lcom/memrise/android/settings/presentation/learning/m$a;->f:Ljava/util/Map;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->g:Loh/b;

    iget-object p1, p1, Lcom/memrise/android/settings/presentation/learning/m$a;->g:Loh/b;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->b:Z

    invoke-static {v1, v2, v3}, LAf/e;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->c:Z

    invoke-static {v1, v2, v3}, LAf/e;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->d:Z

    invoke-static {v1, v2, v3}, LAf/e;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->e:Z

    invoke-static {v1, v2, v3}, LAf/e;->a(IIZ)I

    move-result v1

    iget-object v3, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->f:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    invoke-static {v3, v2, v0}, LAf/e;->a(IIZ)I

    move-result v1

    iget-object v2, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->g:Loh/b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Loh/b;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content(useRomanization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useTypingTests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useTappingTests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prioritiseTyping="

    const-string v2, ", useMultimediaTests="

    iget-boolean v3, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->c:Z

    iget-boolean v4, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, LK0/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wordsAndPhrases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDisplayError=false, currentlySelectedLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/settings/presentation/learning/m$a;->g:Loh/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
