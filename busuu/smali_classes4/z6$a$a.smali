.class public final Lz6$a$a;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6$a;->g(ILf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lxo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "z6$a$a",
        "Lxo0;",
        "",
        "Lqrg;",
        "onComplete",
        "()V",
        "presentation_release"
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
.field public final synthetic b:Lz6;

.field public final synthetic c:Lf12;

.field public final synthetic d:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic e:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lz6;Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;I)V
    .locals 0

    iput-object p1, p0, Lz6$a$a;->b:Lz6;

    iput-object p2, p0, Lz6$a$a;->c:Lf12;

    iput-object p3, p0, Lz6$a$a;->d:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p4, p0, Lz6$a$a;->e:Lcom/busuu/domain/model/LanguageDomainModel;

    iput p5, p0, Lz6$a$a;->f:I

    invoke-direct {p0}, Lxo0;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lz6$a$a;->b:Lz6;

    iget-object v1, p0, Lz6$a$a;->c:Lf12;

    invoke-virtual {v1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz6;->access$getExercisePositionById(Lz6;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lz6$a$a;->d:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v3, p0, Lz6$a$a;->e:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v0, v1, v2, v3}, Lz6;->access$isPossibleToStartExercise(Lz6;ILcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6$a$a;->b:Lz6;

    invoke-static {v0}, Lz6;->access$getView$p(Lz6;)Lbs4;

    move-result-object v0

    invoke-interface {v0}, Lbs4;->hideLoading()V

    iget-object v0, p0, Lz6$a$a;->b:Lz6;

    iget v1, p0, Lz6$a$a;->f:I

    iget-object v2, p0, Lz6$a$a;->c:Lf12;

    invoke-static {v0, v1, v2}, Lz6;->access$showExerciseAtPosition(Lz6;ILf12;)V
    :try_end_0
    .catch Lcom/busuu/android/common/course/exception/CantLoadAssetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lz6$a$a;->b:Lz6;

    invoke-static {v0}, Lz6;->access$getView$p(Lz6;)Lbs4;

    move-result-object v0

    iget v1, p0, Lz6$a$a;->f:I

    invoke-interface {v0, v1}, Lbs4;->showRetryDialog(I)V

    return-void
.end method
