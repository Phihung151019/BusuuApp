.class public final Lcom/memrise/android/settings/presentation/membership/d$a;
.super Lcom/memrise/android/settings/presentation/membership/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/settings/presentation/membership/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "membershipType"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/memrise/android/settings/presentation/membership/d;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/membership/d$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/memrise/android/settings/presentation/membership/d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/memrise/android/settings/presentation/membership/d$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/memrise/android/settings/presentation/membership/d$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/memrise/android/settings/presentation/membership/d$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/android/settings/presentation/membership/d$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/android/settings/presentation/membership/d$a;

    iget-object v1, p0, Lcom/memrise/android/settings/presentation/membership/d$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/android/settings/presentation/membership/d$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/android/settings/presentation/membership/d$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/android/settings/presentation/membership/d$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/android/settings/presentation/membership/d$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/android/settings/presentation/membership/d$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/android/settings/presentation/membership/d$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/android/settings/presentation/membership/d$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/android/settings/presentation/membership/d$a;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/memrise/android/settings/presentation/membership/d$a;->e:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/membership/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/memrise/android/settings/presentation/membership/d$a;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/memrise/android/settings/presentation/membership/d$a;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/memrise/android/settings/presentation/membership/d$a;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/memrise/android/settings/presentation/membership/d$a;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", methodOfPurchase="

    const-string v1, ", renewalDate="

    const-string v2, "Content(membershipType="

    iget-object v3, p0, Lcom/memrise/android/settings/presentation/membership/d$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/android/settings/presentation/membership/d$a;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", membershipStatus="

    const-string v2, ", expiryDate="

    iget-object v3, p0, Lcom/memrise/android/settings/presentation/membership/d$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/android/settings/presentation/membership/d$a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget-object v2, p0, Lcom/memrise/android/settings/presentation/membership/d$a;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LA/D;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
