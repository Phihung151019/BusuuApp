.class public final Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/referral/ReferralHowItWorksActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;",
        "",
        "",
        "iconRes",
        "titleRes",
        "messageRes",
        "<init>",
        "(III)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "copy",
        "(III)Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "getIconRes",
        "b",
        "getTitleRes",
        "c",
        "getMessageRes",
        "referral_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;->a:I

    iput p2, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;->b:I

    iput p3, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;->c:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;IIIILjava/lang/Object;)Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;->copy(III)Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;->c:I

    return v0
.end method

.method public final copy(III)Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;
    .locals 1

    new-instance v0, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;

    iget v1, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;->a:I

    iget v3, p1, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;->b:I

    iget v3, p1, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;->c:I

    iget p1, p1, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIconRes()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;->a:I

    return v0
.end method

.method public final getMessageRes()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;->c:I

    return v0
.end method

.method public final getTitleRes()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;->a:I

    iget v1, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;->b:I

    iget v2, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HowItWorksGuide(iconRes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", titleRes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", messageRes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
