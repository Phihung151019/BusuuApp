.class public final Lz6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J5\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019R\u001b\u0010\r\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lz6$a;",
        "",
        "",
        "componentPosition",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "interfaceLanguage",
        "<init>",
        "(Lz6;ILcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "Ldz3;",
        "subscribe",
        "()Ldz3;",
        "Lf12;",
        "exercise",
        "Lzbb;",
        "",
        "c",
        "(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lzbb;",
        "position",
        "Lxo0;",
        "g",
        "(ILf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lxo0;",
        "a",
        "I",
        "b",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "d",
        "Lot7;",
        "f",
        "()Lf12;",
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
.field public final a:I

.field public final b:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final c:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final d:Lot7;

.field public final synthetic e:Lz6;


# direct methods
.method public constructor <init>(Lz6;ILcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")V"
        }
    .end annotation

    const-string v0, "courseLanguage"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceLanguage"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz6$a;->e:Lz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lz6$a;->a:I

    iput-object p3, p0, Lz6$a;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p4, p0, Lz6$a;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    new-instance p2, Lx6;

    invoke-direct {p2, p1, p0}, Lx6;-><init>(Lz6;Lz6$a;)V

    invoke-static {p2}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object p1

    iput-object p1, p0, Lz6$a;->d:Lot7;

    return-void
.end method

.method public static synthetic a(Lz6;Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lz6$a;->d(Lz6;Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lz6;Lz6$a;)Lf12;
    .locals 0

    invoke-static {p0, p1}, Lz6$a;->e(Lz6;Lz6$a;)Lf12;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lz6;Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/Long;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exercise"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$courseLanguage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$interfaceLanguage"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    :try_start_0
    invoke-virtual {p1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lz6;->access$getExercisePositionById(Lz6;Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1, p2, p3}, Lz6;->access$isPossibleToStartExercise(Lz6;ILcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Z

    move-result p0
    :try_end_0
    .catch Lcom/busuu/android/common/course/exception/CantLoadAssetException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, p4

    return p0

    :catch_0
    return p4
.end method

.method public static final e(Lz6;Lz6$a;)Lf12;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz6;->access$exercises(Lz6;)Ljava/util/List;

    move-result-object p0

    iget p1, p1, Lz6$a;->a:I

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf12;

    return-object p0
.end method


# virtual methods
.method public final c(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lzbb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf12;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Lzbb<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz6$a;->e:Lz6;

    new-instance v1, Ly6;

    invoke-direct {v1, v0, p1, p2, p3}, Ly6;-><init>(Lz6;Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-object v1
.end method

.method public final f()Lf12;
    .locals 1

    iget-object v0, p0, Lz6$a;->d:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf12;

    return-object v0
.end method

.method public final g(ILf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lxo0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf12;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Lxo0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lz6$a$a;

    iget-object v1, p0, Lz6$a;->e:Lz6;

    move v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lz6$a$a;-><init>(Lz6;Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;I)V

    return-object v0
.end method

.method public final subscribe()Ldz3;
    .locals 5

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lvy9;->K(JLjava/util/concurrent/TimeUnit;)Lvy9;

    move-result-object v0

    invoke-virtual {p0}, Lz6$a;->f()Lf12;

    move-result-object v1

    iget-object v2, p0, Lz6$a;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v3, p0, Lz6$a;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {p0, v1, v2, v3}, Lz6$a;->c(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lzbb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvy9;->i0(Lzbb;)Lvy9;

    move-result-object v0

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lvy9;->g0(JLjava/util/concurrent/TimeUnit;)Lvy9;

    move-result-object v0

    iget-object v1, p0, Lz6$a;->e:Lz6;

    invoke-static {v1}, Lz6;->access$getPostExecutionThread$p(Lz6;)Lk9b;

    move-result-object v1

    invoke-interface {v1}, Lk9b;->getScheduler()Lwad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvy9;->N(Lwad;)Lvy9;

    move-result-object v0

    iget v1, p0, Lz6$a;->a:I

    invoke-virtual {p0}, Lz6$a;->f()Lf12;

    move-result-object v2

    iget-object v3, p0, Lz6$a;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v4, p0, Lz6$a;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {p0, v1, v2, v3, v4}, Lz6$a;->g(ILf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lxo0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvy9;->e0(Lu0a;)Lu0a;

    move-result-object v0

    const-string v1, "subscribeWith(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldz3;

    return-object v0
.end method
