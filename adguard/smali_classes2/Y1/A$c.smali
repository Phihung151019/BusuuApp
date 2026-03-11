.class public final LY1/A$c;
.super Ljava/lang/Object;
.source "FirewallAppRulesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "LY1/A$c;",
        "",
        "",
        "trafficFilteringAllowed",
        "Lu1/p;",
        "iconForWifiInternetAccessState",
        "iconForCellularInternetAccessState",
        "iconForWifiInternetAccessWhenScreenTurnedOffState",
        "iconForCellularInternetAccessWhenScreenTurnedOffState",
        "iconForRoamingInternetState",
        "<init>",
        "(ZLu1/p;Lu1/p;Lu1/p;Lu1/p;Lu1/p;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Z",
        "getTrafficFilteringAllowed",
        "()Z",
        "b",
        "Lu1/p;",
        "d",
        "()Lu1/p;",
        "c",
        "e",
        "f",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lu1/p;

.field public final c:Lu1/p;

.field public final d:Lu1/p;

.field public final e:Lu1/p;

.field public final f:Lu1/p;


# direct methods
.method public constructor <init>(ZLu1/p;Lu1/p;Lu1/p;Lu1/p;Lu1/p;)V
    .locals 1

    const-string v0, "iconForWifiInternetAccessState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconForCellularInternetAccessState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconForWifiInternetAccessWhenScreenTurnedOffState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconForCellularInternetAccessWhenScreenTurnedOffState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconForRoamingInternetState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LY1/A$c;->a:Z

    iput-object p2, p0, LY1/A$c;->b:Lu1/p;

    iput-object p3, p0, LY1/A$c;->c:Lu1/p;

    iput-object p4, p0, LY1/A$c;->d:Lu1/p;

    iput-object p5, p0, LY1/A$c;->e:Lu1/p;

    iput-object p6, p0, LY1/A$c;->f:Lu1/p;

    return-void
.end method


# virtual methods
.method public final a()Lu1/p;
    .locals 1

    iget-object v0, p0, LY1/A$c;->c:Lu1/p;

    return-object v0
.end method

.method public final b()Lu1/p;
    .locals 1

    iget-object v0, p0, LY1/A$c;->e:Lu1/p;

    return-object v0
.end method

.method public final c()Lu1/p;
    .locals 1

    iget-object v0, p0, LY1/A$c;->f:Lu1/p;

    return-object v0
.end method

.method public final d()Lu1/p;
    .locals 1

    iget-object v0, p0, LY1/A$c;->b:Lu1/p;

    return-object v0
.end method

.method public final e()Lu1/p;
    .locals 1

    iget-object v0, p0, LY1/A$c;->d:Lu1/p;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LY1/A$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LY1/A$c;

    iget-boolean v1, p0, LY1/A$c;->a:Z

    iget-boolean v3, p1, LY1/A$c;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LY1/A$c;->b:Lu1/p;

    iget-object v3, p1, LY1/A$c;->b:Lu1/p;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LY1/A$c;->c:Lu1/p;

    iget-object v3, p1, LY1/A$c;->c:Lu1/p;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LY1/A$c;->d:Lu1/p;

    iget-object v3, p1, LY1/A$c;->d:Lu1/p;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LY1/A$c;->e:Lu1/p;

    iget-object v3, p1, LY1/A$c;->e:Lu1/p;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LY1/A$c;->f:Lu1/p;

    iget-object p1, p1, LY1/A$c;->f:Lu1/p;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LY1/A$c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LY1/A$c;->b:Lu1/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LY1/A$c;->c:Lu1/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LY1/A$c;->d:Lu1/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LY1/A$c;->e:Lu1/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LY1/A$c;->f:Lu1/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, LY1/A$c;->a:Z

    iget-object v1, p0, LY1/A$c;->b:Lu1/p;

    iget-object v2, p0, LY1/A$c;->c:Lu1/p;

    iget-object v3, p0, LY1/A$c;->d:Lu1/p;

    iget-object v4, p0, LY1/A$c;->e:Lu1/p;

    iget-object v5, p0, LY1/A$c;->f:Lu1/p;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FirewallAppSettings(trafficFilteringAllowed="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", iconForWifiInternetAccessState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconForCellularInternetAccessState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconForWifiInternetAccessWhenScreenTurnedOffState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconForCellularInternetAccessWhenScreenTurnedOffState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconForRoamingInternetState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
