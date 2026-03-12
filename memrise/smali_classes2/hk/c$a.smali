.class public final Lhk/c$a;
.super Lhk/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/c$a$a;
    }
.end annotation


# instance fields
.field public final a:LFj/b;

.field public final b:Lhk/a;

.field public final c:Lhk/a;

.field public final d:Z

.field public final e:Z

.field public final f:LUh/b;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LFj/b;Lhk/a;Lhk/a;ZZLUh/b;ZZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "targetLanguage"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhk/c;-><init>()V

    iput-object p1, p0, Lhk/c$a;->a:LFj/b;

    iput-object p2, p0, Lhk/c$a;->b:Lhk/a;

    iput-object p3, p0, Lhk/c$a;->c:Lhk/a;

    iput-boolean p4, p0, Lhk/c$a;->d:Z

    iput-boolean p5, p0, Lhk/c$a;->e:Z

    iput-object p6, p0, Lhk/c$a;->f:LUh/b;

    iput-boolean p7, p0, Lhk/c$a;->g:Z

    iput-boolean p8, p0, Lhk/c$a;->h:Z

    iput-object p9, p0, Lhk/c$a;->i:Ljava/lang/Integer;

    iput-object p10, p0, Lhk/c$a;->j:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lhk/c$a;LFj/b;Lhk/a;Lhk/a;ZLjava/lang/Integer;Ljava/lang/Integer;I)Lhk/c$a;
    .locals 11

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lhk/c$a;->a:LFj/b;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhk/c$a;->b:Lhk/a;

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhk/c$a;->c:Lhk/a;

    move-object v3, p1

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    iget-boolean v4, p0, Lhk/c$a;->d:Z

    iget-boolean v5, p0, Lhk/c$a;->e:Z

    iget-object v6, p0, Lhk/c$a;->f:LUh/b;

    iget-boolean v7, p0, Lhk/c$a;->g:Z

    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lhk/c$a;->h:Z

    move v8, p1

    goto :goto_2

    :cond_3
    move v8, p4

    :goto_2
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhk/c$a;->i:Ljava/lang/Integer;

    move-object v9, p1

    goto :goto_3

    :cond_4
    move-object/from16 v9, p5

    :goto_3
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_5

    iget-object p1, p0, Lhk/c$a;->j:Ljava/lang/Integer;

    move-object v10, p1

    goto :goto_4

    :cond_5
    move-object/from16 v10, p6

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "wordlistDetails"

    invoke-static {v1, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "targetLanguage"

    invoke-static {v6, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk/c$a;

    invoke-direct/range {v0 .. v10}, Lhk/c$a;-><init>(LFj/b;Lhk/a;Lhk/a;ZZLUh/b;ZZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhk/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhk/c$a;

    iget-object v1, p0, Lhk/c$a;->a:LFj/b;

    iget-object v3, p1, Lhk/c$a;->a:LFj/b;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhk/c$a;->b:Lhk/a;

    iget-object v3, p1, Lhk/c$a;->b:Lhk/a;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhk/c$a;->c:Lhk/a;

    iget-object v3, p1, Lhk/c$a;->c:Lhk/a;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lhk/c$a;->d:Z

    iget-boolean v3, p1, Lhk/c$a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lhk/c$a;->e:Z

    iget-boolean v3, p1, Lhk/c$a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lhk/c$a;->f:LUh/b;

    iget-object v3, p1, Lhk/c$a;->f:LUh/b;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lhk/c$a;->g:Z

    iget-boolean v3, p1, Lhk/c$a;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lhk/c$a;->h:Z

    iget-boolean v3, p1, Lhk/c$a;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lhk/c$a;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lhk/c$a;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lhk/c$a;->j:Ljava/lang/Integer;

    iget-object p1, p1, Lhk/c$a;->j:Ljava/lang/Integer;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lhk/c$a;->a:LFj/b;

    invoke-virtual {v0}, LFj/b;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lhk/c$a;->b:Lhk/a;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lhk/a;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lhk/c$a;->c:Lhk/a;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lhk/a;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lhk/c$a;->d:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lhk/c$a;->e:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lhk/c$a;->f:LUh/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lhk/c$a;->g:Z

    invoke-static {v3, v1, v0}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lhk/c$a;->h:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lhk/c$a;->i:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lhk/c$a;->j:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content(wordlistDetails="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhk/c$a;->a:LFj/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", learnedItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk/c$a;->b:Lhk/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemsToLearn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk/c$a;->c:Lhk/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUserPro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhk/c$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isForEnrollment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhk/c$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk/c$a;->f:LUh/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForWordlistSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowMarkWordlistAsKnown="

    const-string v2, ", buttonTitle="

    iget-boolean v3, p0, Lhk/c$a;->g:Z

    iget-boolean v4, p0, Lhk/c$a;->h:Z

    invoke-static {v0, v3, v1, v4, v2}, LK0/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, Lhk/c$a;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk/c$a;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
