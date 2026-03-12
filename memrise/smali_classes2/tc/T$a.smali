.class public final Ltc/T$a;
.super Ltc/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/T;
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

.field public final e:Ljc/w;

.field public final f:Z

.field public final g:LQm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/g<",
            "LO3/v0<",
            "LWd/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ltc/c;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lre/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljc/w;ZLQm/g;Ltc/c;Ljava/util/List;)V
    .locals 1

    const-string v0, "sourceLanguage"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetLanguage"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortMode"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encounteredLearnables"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaState"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltc/T;-><init>()V

    iput-object p1, p0, Ltc/T$a;->a:Ljava/lang/String;

    iput-object p2, p0, Ltc/T$a;->b:Ljava/lang/String;

    iput-object p3, p0, Ltc/T$a;->c:Ljava/lang/String;

    iput-object p4, p0, Ltc/T$a;->d:Ljava/lang/String;

    iput-object p5, p0, Ltc/T$a;->e:Ljc/w;

    iput-boolean p6, p0, Ltc/T$a;->f:Z

    iput-object p7, p0, Ltc/T$a;->g:LQm/g;

    iput-object p8, p0, Ltc/T$a;->h:Ltc/c;

    iput-object p9, p0, Ltc/T$a;->i:Ljava/util/List;

    return-void
.end method

.method public static a(Ltc/T$a;Ltc/c;I)Ltc/T$a;
    .locals 10

    iget-object v1, p0, Ltc/T$a;->a:Ljava/lang/String;

    iget-object v2, p0, Ltc/T$a;->b:Ljava/lang/String;

    iget-object v3, p0, Ltc/T$a;->c:Ljava/lang/String;

    iget-object v4, p0, Ltc/T$a;->d:Ljava/lang/String;

    iget-object v5, p0, Ltc/T$a;->e:Ljc/w;

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Ltc/T$a;->f:Z

    :goto_0
    move v6, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :goto_1
    iget-object v7, p0, Ltc/T$a;->g:LQm/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Ltc/T$a;->i:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "sourceLanguage"

    invoke-static {v3, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "targetLanguage"

    invoke-static {v4, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sortMode"

    invoke-static {v5, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "encounteredLearnables"

    invoke-static {v7, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ctaState"

    invoke-static {p1, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltc/T$a;

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Ltc/T$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljc/w;ZLQm/g;Ltc/c;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ltc/T$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ltc/T$a;

    iget-object v0, p0, Ltc/T$a;->a:Ljava/lang/String;

    iget-object v1, p1, Ltc/T$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltc/T$a;->b:Ljava/lang/String;

    iget-object v1, p1, Ltc/T$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ltc/T$a;->c:Ljava/lang/String;

    iget-object v1, p1, Ltc/T$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ltc/T$a;->d:Ljava/lang/String;

    iget-object v1, p1, Ltc/T$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ltc/T$a;->e:Ljc/w;

    iget-object v1, p1, Ltc/T$a;->e:Ljc/w;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Ltc/T$a;->f:Z

    iget-boolean v1, p1, Ltc/T$a;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ltc/T$a;->g:LQm/g;

    iget-object v1, p1, Ltc/T$a;->g:LQm/g;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ltc/T$a;->h:Ltc/c;

    iget-object v1, p1, Ltc/T$a;->h:Ltc/c;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ltc/T$a;->i:Ljava/util/List;

    iget-object p1, p1, Ltc/T$a;->i:Ljava/util/List;

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
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ltc/T$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Ltc/T$a;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ltc/T$a;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Ltc/T$a;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Ltc/T$a;->e:Ljc/w;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v1, p0, Ltc/T$a;->f:Z

    invoke-static {v3, v2, v1}, LAf/e;->a(IIZ)I

    move-result v1

    iget-object v3, p0, Ltc/T$a;->g:LQm/g;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Ltc/T$a;->h:Ltc/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    invoke-static {v1, v2, v0}, LAf/e;->a(IIZ)I

    move-result v1

    iget-object v2, p0, Ltc/T$a;->i:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", languageBackgroundImageResource="

    const-string v1, ", sourceLanguage="

    const-string v2, "Big5Content(languageIconUrl="

    iget-object v3, p0, Ltc/T$a;->a:Ljava/lang/String;

    iget-object v4, p0, Ltc/T$a;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetLanguage="

    const-string v2, ", sortMode="

    iget-object v3, p0, Ltc/T$a;->c:Ljava/lang/String;

    iget-object v4, p0, Ltc/T$a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltc/T$a;->e:Ljc/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDisplayErrorSnackbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltc/T$a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", encounteredLearnables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/T$a;->g:LQm/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/T$a;->h:Ltc/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSearchEnabled=false, learnedHeardUsedStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object v2, p0, Ltc/T$a;->i:Ljava/util/List;

    invoke-static {v0, v2, v1}, La4/b;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
