.class public final LMi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDi/w;

.field public final b:Ltb/a;

.field public final c:Ltb/b;

.field public final d:LAb/a;


# direct methods
.method public constructor <init>(LDi/w;Ltb/a;Ltb/b;LAb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMi/c;->a:LDi/w;

    iput-object p2, p0, LMi/c;->b:Ltb/a;

    iput-object p3, p0, LMi/c;->c:Ltb/b;

    iput-object p4, p0, LMi/c;->d:LAb/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LMi/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LMi/c;

    iget-object v0, p0, LMi/c;->a:LDi/w;

    iget-object v1, p1, LMi/c;->a:LDi/w;

    invoke-virtual {v0, v1}, LDi/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LMi/c;->b:Ltb/a;

    iget-object v1, p1, LMi/c;->b:Ltb/a;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LMi/c;->c:Ltb/b;

    iget-object v1, p1, LMi/c;->c:Ltb/b;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LMi/c;->d:LAb/a;

    iget-object p1, p1, LMi/c;->d:LAb/a;

    if-eq v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LMi/c;->a:LDi/w;

    invoke-virtual {v0}, LDi/w;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LMi/c;->b:Ltb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LMi/c;->c:Ltb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    const/16 v2, 0x745f

    invoke-static {v1, v0, v2}, LB/Y;->c(III)I

    move-result v0

    iget-object v1, p0, LMi/c;->d:LAb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackingContext(contentStructure="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LMi/c;->a:LDi/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LMi/c;->b:Ltb/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LMi/c;->c:Ltb/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numItemsToReview=0, lastSCBSuggestion=null, recommendationID=null, releaseStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LMi/c;->d:LAb/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
