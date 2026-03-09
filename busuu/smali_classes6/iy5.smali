.class public final Liy5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Liy5;",
        "",
        "Ledb;",
        "preferencesRepository",
        "<init>",
        "(Ledb;)V",
        "Lqqc;",
        "Loz2;",
        "a",
        "()Ljava/lang/Object;",
        "Ledb;",
        "domain"
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
.field public final a:Ledb;


# direct methods
.method public constructor <init>(Ledb;)V
    .locals 1

    const-string v0, "preferencesRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy5;->a:Ledb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    :try_start_0
    sget-object v0, Lqqc;->b:Lqqc$a;

    iget-object v0, p0, Liy5;->a:Ledb;

    invoke-interface {v0}, Ledb;->getCachedDailyGoal()Lqa1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lp5f;

    invoke-virtual {v0}, Lqa1;->b()I

    move-result v2

    invoke-virtual {v0}, Lqa1;->a()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lp5f;-><init>(II)V

    invoke-virtual {v1}, Lp5f;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Lp5f;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/16 v2, 0x64

    int-to-float v3, v2

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lmx8;->d(F)I

    move-result v0

    iget-object v3, p0, Liy5;->a:Ledb;

    invoke-interface {v3}, Ledb;->Z()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    iget-object v4, p0, Liy5;->a:Ledb;

    invoke-interface {v4}, Ledb;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    if-ne v3, v4, :cond_2

    if-ltz v0, :cond_1

    if-ge v0, v2, :cond_1

    new-instance v2, Loz2$b;

    invoke-direct {v2, v0, v1}, Loz2$b;-><init>(ILp5f;)V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v0, Loz2$h;

    invoke-direct {v0, v1}, Loz2$h;-><init>(Lp5f;)V

    goto :goto_0

    :cond_2
    sget-object v0, Loz2$f;->a:Loz2$f;

    :goto_0
    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {v1}, Lp5f;->b()I

    move-result v2

    invoke-virtual {v1}, Lp5f;->a()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NaN detected. Points: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Goal Points: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget-object v1, Lqqc;->b:Lqqc$a;

    invoke-static {v0}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
