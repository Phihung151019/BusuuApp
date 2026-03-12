.class public final Lve/z$d;
.super Lve/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final h:LWd/z;

.field public final i:LWd/c;


# direct methods
.method public constructor <init>(LWd/z;LWd/c;)V
    .locals 9

    const-string v0, "scenarioViewState"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnableActions"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LWd/z;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13087e

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const v0, 0x7f130b29

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, LWd/z;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130b22

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_1
    const v0, 0x7f130b1f

    goto :goto_2

    :goto_3
    sget-object v6, Lve/p;->a:Lve/j;

    invoke-virtual {p1}, LWd/z;->c()LWd/m;

    move-result-object v0

    sget-object v1, Lve/A;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    sget-object v0, LWd/m;->c:LWd/m$a;

    const v0, 0x7f130199

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, LWd/z;->c()LWd/m;

    move-result-object v0

    iget v0, v0, LWd/m;->b:I

    :goto_4
    iget-object v5, p1, LWd/z;->a:LWj/c;

    iget-boolean v5, v5, LWj/c;->f:Z

    if-eqz v5, :cond_3

    iget-boolean v5, p1, LWd/z;->c:Z

    if-nez v5, :cond_3

    const/4 v1, 0x0

    :goto_5
    move-object v5, v1

    goto :goto_6

    :cond_3
    invoke-virtual {p1}, LWd/z;->c()LWd/m;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-ne v1, v4, :cond_4

    invoke-virtual {p1}, LWd/z;->c()LWd/m;

    move-result-object v1

    iget v1, v1, LWd/m;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_4
    const v1, 0x7f131481

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lve/z;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Lve/j;Ljava/util/List;I)V

    iput-object p1, v1, Lve/z$d;->h:LWd/z;

    iput-object p2, v1, Lve/z$d;->i:LWd/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lve/z$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lve/z$d;

    iget-object v1, p0, Lve/z$d;->h:LWd/z;

    iget-object v3, p1, Lve/z$d;->h:LWd/z;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lve/z$d;->i:LWd/c;

    iget-object p1, p1, Lve/z$d;->i:LWd/c;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lve/z$d;->h:LWd/z;

    invoke-virtual {v0}, LWd/z;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lve/z$d;->i:LWd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Learn(scenarioViewState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lve/z$d;->h:LWd/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", learnableActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve/z$d;->i:LWd/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
