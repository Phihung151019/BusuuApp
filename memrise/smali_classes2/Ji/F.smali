.class public final LJi/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXg/g;

.field public final b:Lfi/b;

.field public final c:LEi/b;

.field public final d:LJi/E;

.field public final e:LC3/c;

.field public final f:Lxi/b;

.field public final g:LMi/b;

.field public final h:LJi/q;

.field public final i:LD8/G;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LJi/D;LXg/g;LXg/g;LMi/a;LJi/i;)V
    .locals 8

    const-string v0, "events"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correctnessExtender"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfi/b;

    invoke-direct {v0}, Lfi/b;-><init>()V

    new-instance v1, LEi/b;

    invoke-direct {v1, p1}, LEi/b;-><init>(LJi/D;)V

    sget-object v2, LJi/E;->i:LJi/E;

    new-instance v3, LC3/c;

    invoke-direct {v3, p5}, LC3/c;-><init>(LJi/i;)V

    iget-object p5, p1, LJi/D;->a:LJi/P;

    iget-boolean v4, p1, LJi/D;->f:Z

    const-string v5, "sessionType"

    invoke-static {p5, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LJi/P;->c:LJi/P;

    if-ne p5, v5, :cond_0

    if-nez v4, :cond_0

    new-instance v4, LB1/n;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LB1/n;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v4, LB1/p;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, LB1/p;-><init>(I)V

    :goto_0
    new-instance v5, LAi/c;

    invoke-direct {v5}, LAi/c;-><init>()V

    new-instance v6, Lxi/b;

    invoke-direct {v6, v4, v5}, Lxi/b;-><init>(Lyi/a;LAi/c;)V

    new-instance v4, LMi/b;

    invoke-direct {v4, p4}, LMi/b;-><init>(LMi/a;)V

    new-instance p4, LJi/q;

    iget-object v5, p1, LJi/D;->b:LMi/c;

    new-instance v7, Lfi/b;

    invoke-direct {v7}, Lfi/b;-><init>()V

    invoke-direct {p4, v5, v7}, LJi/q;-><init>(LMi/c;Lfi/b;)V

    sget-object v5, LJi/Q;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v5, p5

    const/4 v5, 0x1

    if-ne p5, v5, :cond_1

    new-instance p5, LD8/G;

    invoke-direct {p5, p2, p1}, LD8/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LJi/F;->a:LXg/g;

    iput-object v0, p0, LJi/F;->b:Lfi/b;

    iput-object v1, p0, LJi/F;->c:LEi/b;

    iput-object v2, p0, LJi/F;->d:LJi/E;

    iput-object v3, p0, LJi/F;->e:LC3/c;

    iput-object v6, p0, LJi/F;->f:Lxi/b;

    iput-object v4, p0, LJi/F;->g:LMi/b;

    iput-object p4, p0, LJi/F;->h:LJi/q;

    iput-object p5, p0, LJi/F;->i:LD8/G;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LJi/F;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, LJi/F;

    iget-object v0, p0, LJi/F;->a:LXg/g;

    iget-object v1, p1, LJi/F;->a:LXg/g;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LJi/F;->b:Lfi/b;

    iget-object v1, p1, LJi/F;->b:Lfi/b;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LJi/F;->c:LEi/b;

    iget-object v1, p1, LJi/F;->c:LEi/b;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LJi/F;->d:LJi/E;

    iget-object v1, p1, LJi/F;->d:LJi/E;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LJi/F;->e:LC3/c;

    iget-object v1, p1, LJi/F;->e:LC3/c;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LJi/F;->f:Lxi/b;

    iget-object v1, p1, LJi/F;->f:Lxi/b;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, LJi/F;->g:LMi/b;

    iget-object v1, p1, LJi/F;->g:LMi/b;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, LJi/F;->h:LJi/q;

    iget-object v1, p1, LJi/F;->h:LJi/q;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, LJi/F;->i:LD8/G;

    iget-object p1, p1, LJi/F;->i:LD8/G;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LJi/F;->a:LXg/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJi/F;->b:Lfi/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LJi/F;->c:LEi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJi/F;->d:LJi/E;

    invoke-virtual {v1}, LCm/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LJi/F;->e:LC3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJi/F;->f:Lxi/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LJi/F;->g:LMi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJi/F;->h:LJi/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LJi/F;->i:LD8/G;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionDependencies(repository="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJi/F;->a:LXg/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateTimeProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJi/F;->b:Lfi/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testAnswerPointsAllocator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJi/F;->c:LEi/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceReducer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJi/F;->d:LJi/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", evaluator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJi/F;->e:LC3/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updater="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJi/F;->f:Lxi/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJi/F;->g:LMi/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", learningEventFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJi/F;->h:LJi/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionTypeInteractor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJi/F;->i:LD8/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
