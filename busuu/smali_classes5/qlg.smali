.class public Lqlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsng;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/busuu/android/common/help_others/model/ConversationType;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyog;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Lyog;

.field public final j:J

.field public final k:Libe;

.field public final l:Lnbe;

.field public final m:Lmlg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lyog;JILibe;Lnbe;Lmlg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/android/common/help_others/model/ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lyog;",
            ">;",
            "Ljava/lang/String;",
            "Lyog;",
            "JI",
            "Libe;",
            "Lnbe;",
            "Lmlg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlg;->a:Ljava/lang/String;

    iput-object p2, p0, Lqlg;->b:Lcom/busuu/android/common/help_others/model/ConversationType;

    iput-object p3, p0, Lqlg;->c:Ljava/lang/String;

    iput-object p4, p0, Lqlg;->d:Ljava/lang/String;

    iput-object p5, p0, Lqlg;->e:Ljava/lang/String;

    iput-object p6, p0, Lqlg;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lqlg;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Lqlg;->h:Ljava/lang/String;

    iput-object p9, p0, Lqlg;->i:Lyog;

    iput-wide p10, p0, Lqlg;->j:J

    iput-object p13, p0, Lqlg;->k:Libe;

    iput-object p14, p0, Lqlg;->l:Lnbe;

    iput-object p15, p0, Lqlg;->m:Lmlg;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqlg;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lqlg;->a:Ljava/lang/String;

    check-cast p1, Lqlg;

    invoke-virtual {p1}, Lqlg;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getActivityInfo()Lmlg;
    .locals 1

    iget-object v0, p0, Lqlg;->m:Lmlg;

    return-object v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqlg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAverageRating()F
    .locals 1

    iget-object v0, p0, Lqlg;->k:Libe;

    invoke-virtual {v0}, Libe;->getAverage()F

    move-result v0

    return v0
.end method

.method public getExerciseLanguage()Lyog;
    .locals 1

    iget-object v0, p0, Lqlg;->i:Lyog;

    return-object v0
.end method

.method public getExerciseText()Landroid/text/Spanned;
    .locals 1

    iget-object v0, p0, Lqlg;->h:Ljava/lang/String;

    invoke-static {v0}, Liv6;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqlg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRatingFormattedRateCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqlg;->k:Libe;

    invoke-virtual {v0}, Libe;->getFormattedRateCount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStampInMillis()J
    .locals 4

    iget-wide v0, p0, Lqlg;->j:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getType()Lcom/busuu/android/common/help_others/model/ConversationType;
    .locals 1

    iget-object v0, p0, Lqlg;->b:Lcom/busuu/android/common/help_others/model/ConversationType;

    return-object v0
.end method

.method public getUserCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqlg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqlg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getUserLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqlg;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqlg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getVoice()Lnbe;
    .locals 1

    iget-object v0, p0, Lqlg;->l:Lnbe;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lqlg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
