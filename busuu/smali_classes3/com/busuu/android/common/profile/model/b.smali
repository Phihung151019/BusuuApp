.class public final Lcom/busuu/android/common/profile/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/common/profile/model/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u0000 22\u00020\u0001:\u0001$BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJj\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\u0003\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010%\u001a\u0004\u0008\u0004\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010%\u001a\u0004\u0008\u0005\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008\u0006\u0010\u000fR\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010%\u001a\u0004\u0008\u0007\u0010\u000f\"\u0004\u0008*\u0010+R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010%\u001a\u0004\u0008\u0008\u0010\u000fR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010%\u001a\u0004\u0008\t\u0010\u000f\"\u0004\u0008.\u0010+R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010%\u001a\u0004\u0008\n\u0010\u000fR\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010%\u001a\u0004\u00081\u0010\u000f\u00a8\u00063"
    }
    d2 = {
        "Lcom/busuu/android/common/profile/model/b;",
        "Ljava/io/Serializable;",
        "",
        "isPrivateMode",
        "isAllowingNotifications",
        "isCorrectionReceived",
        "isCorrectionAdded",
        "isReplies",
        "isFriendRequests",
        "isCorrectionRequests",
        "isStudyPlanNotifications",
        "isleagueNotifications",
        "<init>",
        "(ZZZZZZZZZ)V",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ZZZZZZZZZ)Lcom/busuu/android/common/profile/model/b;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Z",
        "b",
        "c",
        "d",
        "e",
        "setReplies",
        "(Z)V",
        "f",
        "g",
        "setCorrectionRequests",
        "h",
        "i",
        "getIsleagueNotifications",
        "Companion",
        "common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/busuu/android/common/profile/model/b$a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public final f:Z

.field public g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/busuu/android/common/profile/model/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/common/profile/model/b$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/common/profile/model/b;->Companion:Lcom/busuu/android/common/profile/model/b$a;

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/busuu/android/common/profile/model/b;->a:Z

    iput-boolean p2, p0, Lcom/busuu/android/common/profile/model/b;->b:Z

    iput-boolean p3, p0, Lcom/busuu/android/common/profile/model/b;->c:Z

    iput-boolean p4, p0, Lcom/busuu/android/common/profile/model/b;->d:Z

    iput-boolean p5, p0, Lcom/busuu/android/common/profile/model/b;->e:Z

    iput-boolean p6, p0, Lcom/busuu/android/common/profile/model/b;->f:Z

    iput-boolean p7, p0, Lcom/busuu/android/common/profile/model/b;->g:Z

    iput-boolean p8, p0, Lcom/busuu/android/common/profile/model/b;->h:Z

    iput-boolean p9, p0, Lcom/busuu/android/common/profile/model/b;->i:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/android/common/profile/model/b;ZZZZZZZZZILjava/lang/Object;)Lcom/busuu/android/common/profile/model/b;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-boolean p1, p0, Lcom/busuu/android/common/profile/model/b;->a:Z

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-boolean p2, p0, Lcom/busuu/android/common/profile/model/b;->b:Z

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-boolean p3, p0, Lcom/busuu/android/common/profile/model/b;->c:Z

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-boolean p4, p0, Lcom/busuu/android/common/profile/model/b;->d:Z

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-boolean p5, p0, Lcom/busuu/android/common/profile/model/b;->e:Z

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-boolean p6, p0, Lcom/busuu/android/common/profile/model/b;->f:Z

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-boolean p7, p0, Lcom/busuu/android/common/profile/model/b;->g:Z

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-boolean p8, p0, Lcom/busuu/android/common/profile/model/b;->h:Z

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-boolean p9, p0, Lcom/busuu/android/common/profile/model/b;->i:Z

    :cond_8
    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/busuu/android/common/profile/model/b;->copy(ZZZZZZZZZ)Lcom/busuu/android/common/profile/model/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/common/profile/model/b;->a:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/common/profile/model/b;->b:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/common/profile/model/b;->c:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/common/profile/model/b;->d:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/common/profile/model/b;->e:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/common/profile/model/b;->f:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/common/profile/model/b;->g:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/common/profile/model/b;->h:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/common/profile/model/b;->i:Z

    return v0
.end method

.method public final copy(ZZZZZZZZZ)Lcom/busuu/android/common/profile/model/b;
    .locals 10

    new-instance v0, Lcom/busuu/android/common/profile/model/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/busuu/android/common/profile/model/b;-><init>(ZZZZZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/android/common/profile/model/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/android/common/profile/model/b;

    iget-boolean v1, p0, Lcom/busuu/android/common/profile/model/b;->a:Z

    iget-boolean v3, p1, Lcom/busuu/android/common/profile/model/b;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/busuu/android/common/profile/model/b;->b:Z

    iget-boolean v3, p1, Lcom/busuu/android/common/profile/model/b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/busuu/android/common/profile/model/b;->c:Z

    iget-boolean v3, p1, Lcom/busuu/android/common/profile/model/b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/busuu/android/common/profile/model/b;->d:Z

    iget-boolean v3, p1, Lcom/busuu/android/common/profile/model/b;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/busuu/android/common/profile/model/b;->e:Z

    iget-boolean v3, p1, Lcom/busuu/android/common/profile/model/b;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/busuu/android/common/profile/model/b;->f:Z

    iget-boolean v3, p1, Lcom/busuu/android/common/profile/model/b;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/busuu/android/common/profile/model/b;->g:Z

    iget-boolean v3, p1, Lcom/busuu/android/common/profile/model/b;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/busuu/android/common/profile/model/b;->h:Z

    iget-boolean v3, p1, Lcom/busuu/android/common/profile/model/b;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/busuu/android/common/profile/model/b;->i:Z

    iget-boolean p1, p1, Lcom/busuu/android/common/profile/model/b;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getIsleagueNotifications()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/common/profile/model/b;->i:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/busuu/android/common/profile/model/b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/busuu/android/common/profile/model/b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/busuu/android/common/profile/model/b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/busuu/android/common/profile/model/b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/busuu/android/common/profile/model/b;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/busuu/android/common/profile/model/b;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/busuu/android/common/profile/model/b;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/busuu/android/common/profile/model/b;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/busuu/android/common/profile/model/b;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAllowingNotifications()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/common/profile/model/b;->b:Z

    return v0
.end method

.method public final isCorrectionAdded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/common/profile/model/b;->d:Z

    return v0
.end method

.method public final isCorrectionReceived()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/common/profile/model/b;->c:Z

    return v0
.end method

.method public final isCorrectionRequests()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/common/profile/model/b;->g:Z

    return v0
.end method

.method public final isFriendRequests()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/common/profile/model/b;->f:Z

    return v0
.end method

.method public final isPrivateMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/common/profile/model/b;->a:Z

    return v0
.end method

.method public final isReplies()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/common/profile/model/b;->e:Z

    return v0
.end method

.method public final isStudyPlanNotifications()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/common/profile/model/b;->h:Z

    return v0
.end method

.method public final setCorrectionRequests(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/busuu/android/common/profile/model/b;->g:Z

    return-void
.end method

.method public final setReplies(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/busuu/android/common/profile/model/b;->e:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lcom/busuu/android/common/profile/model/b;->a:Z

    iget-boolean v1, p0, Lcom/busuu/android/common/profile/model/b;->b:Z

    iget-boolean v2, p0, Lcom/busuu/android/common/profile/model/b;->c:Z

    iget-boolean v3, p0, Lcom/busuu/android/common/profile/model/b;->d:Z

    iget-boolean v4, p0, Lcom/busuu/android/common/profile/model/b;->e:Z

    iget-boolean v5, p0, Lcom/busuu/android/common/profile/model/b;->f:Z

    iget-boolean v6, p0, Lcom/busuu/android/common/profile/model/b;->g:Z

    iget-boolean v7, p0, Lcom/busuu/android/common/profile/model/b;->h:Z

    iget-boolean v8, p0, Lcom/busuu/android/common/profile/model/b;->i:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "NotificationSettings(isPrivateMode="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAllowingNotifications="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCorrectionReceived="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCorrectionAdded="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReplies="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFriendRequests="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCorrectionRequests="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStudyPlanNotifications="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isleagueNotifications="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
