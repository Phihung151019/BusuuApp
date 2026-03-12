.class public final LTi/f$a;
.super LTi/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Loe/r;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loe/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Loe/r;Ljava/util/List;ZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/r;",
            "Ljava/util/List<",
            "Loe/d;",
            ">;ZZZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, LTi/f;-><init>()V

    iput-object p1, p0, LTi/f$a;->a:Loe/r;

    iput-object p2, p0, LTi/f$a;->b:Ljava/util/List;

    iput-boolean p3, p0, LTi/f$a;->c:Z

    iput-boolean p4, p0, LTi/f$a;->d:Z

    iput-boolean p5, p0, LTi/f$a;->e:Z

    iput-boolean p6, p0, LTi/f$a;->f:Z

    iput-boolean p7, p0, LTi/f$a;->g:Z

    return-void
.end method

.method public static a(LTi/f$a;ZZZZI)LTi/f$a;
    .locals 9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LTi/f$a;->a:Loe/r;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p0, LTi/f$a;->b:Ljava/util/List;

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    iget-boolean p2, p0, LTi/f$a;->d:Z

    :cond_1
    move v5, p2

    iget-boolean v8, p0, LTi/f$a;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "queue"

    invoke-static {v3, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LTi/f$a;

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, LTi/f$a;-><init>(Loe/r;Ljava/util/List;ZZZZZ)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LTi/f$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LTi/f$a;

    iget-object v1, p0, LTi/f$a;->a:Loe/r;

    iget-object v3, p1, LTi/f$a;->a:Loe/r;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LTi/f$a;->b:Ljava/util/List;

    iget-object v3, p1, LTi/f$a;->b:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LTi/f$a;->c:Z

    iget-boolean v3, p1, LTi/f$a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LTi/f$a;->d:Z

    iget-boolean v3, p1, LTi/f$a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LTi/f$a;->e:Z

    iget-boolean v3, p1, LTi/f$a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LTi/f$a;->f:Z

    iget-boolean v3, p1, LTi/f$a;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LTi/f$a;->g:Z

    iget-boolean p1, p1, LTi/f$a;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LTi/f$a;->a:Loe/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Loe/r;->a:Loe/d;

    invoke-virtual {v0}, Loe/d;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LTi/f$a;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, LTi/f$a;->c:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LTi/f$a;->d:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LTi/f$a;->e:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LTi/f$a;->f:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, LTi/f$a;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content(upcomingLesson="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LTi/f$a;->a:Loe/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTi/f$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showSkipConfirmation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showPersonalWordlistSkip="

    const-string v2, ", isLoadingToSkip="

    iget-boolean v3, p0, LTi/f$a;->c:Z

    iget-boolean v4, p0, LTi/f$a;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, LK0/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isLoadingLesson="

    const-string v2, ", shouldShowTooltip="

    iget-boolean v3, p0, LTi/f$a;->e:Z

    iget-boolean v4, p0, LTi/f$a;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, LK0/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    iget-boolean v2, p0, LTi/f$a;->g:Z

    invoke-static {v0, v2, v1}, Lb;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
