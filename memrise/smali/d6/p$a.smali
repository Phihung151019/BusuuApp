.class public final Ld6/p$a;
.super Ld6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld6/e;

.field public final b:Lyg/a;

.field public final c:Ld6/a;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWd/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lre/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/e;Lyg/a;Ld6/a;Ljava/util/List;ZZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/e;",
            "Lyg/a;",
            "Ld6/a;",
            "Ljava/util/List<",
            "+",
            "LWd/d;",
            ">;ZZZ",
            "Ljava/util/List<",
            "Lre/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "details"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld6/p;-><init>()V

    iput-object p1, p0, Ld6/p$a;->a:Ld6/e;

    iput-object p2, p0, Ld6/p$a;->b:Lyg/a;

    iput-object p3, p0, Ld6/p$a;->c:Ld6/a;

    iput-object p4, p0, Ld6/p$a;->d:Ljava/util/List;

    iput-boolean p5, p0, Ld6/p$a;->e:Z

    iput-boolean p6, p0, Ld6/p$a;->f:Z

    iput-boolean p7, p0, Ld6/p$a;->g:Z

    iput-object p8, p0, Ld6/p$a;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Ld6/p$a;Lyg/a;Ljava/util/ArrayList;ZZI)Ld6/p$a;
    .locals 9

    iget-object v1, p0, Ld6/p$a;->a:Ld6/e;

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld6/p$a;->b:Lyg/a;

    :cond_0
    move-object v2, p1

    iget-object v3, p0, Ld6/p$a;->c:Ld6/a;

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_1

    iget-object p2, p0, Ld6/p$a;->d:Ljava/util/List;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Ld6/p$a;->e:Z

    :cond_2
    move v5, p3

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Ld6/p$a;->f:Z

    :cond_3
    move v6, p4

    iget-boolean v7, p0, Ld6/p$a;->g:Z

    iget-object v8, p0, Ld6/p$a;->h:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "details"

    invoke-static {v1, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "menuItems"

    invoke-static {v4, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld6/p$a;

    invoke-direct/range {v0 .. v8}, Ld6/p$a;-><init>(Ld6/e;Lyg/a;Ld6/a;Ljava/util/List;ZZZLjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld6/p$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld6/p$a;

    iget-object v1, p0, Ld6/p$a;->a:Ld6/e;

    iget-object v3, p1, Ld6/p$a;->a:Ld6/e;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ld6/p$a;->b:Lyg/a;

    iget-object v3, p1, Ld6/p$a;->b:Lyg/a;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld6/p$a;->c:Ld6/a;

    iget-object v3, p1, Ld6/p$a;->c:Ld6/a;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ld6/p$a;->d:Ljava/util/List;

    iget-object v3, p1, Ld6/p$a;->d:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ld6/p$a;->e:Z

    iget-boolean v3, p1, Ld6/p$a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ld6/p$a;->f:Z

    iget-boolean v3, p1, Ld6/p$a;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ld6/p$a;->g:Z

    iget-boolean v3, p1, Ld6/p$a;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ld6/p$a;->h:Ljava/util/List;

    iget-object p1, p1, Ld6/p$a;->h:Ljava/util/List;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ld6/p$a;->a:Ld6/e;

    invoke-virtual {v0}, Ld6/e;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ld6/p$a;->b:Lyg/a;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lyg/a;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ld6/p$a;->c:Ld6/a;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ld6/a;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ld6/p$a;->d:Ljava/util/List;

    invoke-static {v0, v1, v3}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget-boolean v3, p0, Ld6/p$a;->e:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Ld6/p$a;->f:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Ld6/p$a;->g:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Ld6/p$a;->h:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content(details="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld6/p$a;->a:Ld6/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carousel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld6/p$a;->b:Lyg/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aiBuddy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld6/p$a;->c:Ld6/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld6/p$a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isKnown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDifficult="

    const-string v2, ", shouldAllowMarkingAsDifficult="

    iget-boolean v3, p0, Ld6/p$a;->e:Z

    iget-boolean v4, p0, Ld6/p$a;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, LK0/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v1, p0, Ld6/p$a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", learnedHeardUsedStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld6/p$a;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
