.class public final Lr59;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lr59;",
        "",
        "Lop4;",
        "exerciseTranslationUiModelMapper",
        "<init>",
        "(Lop4;)V",
        "Lcom/busuu/domain/entities/exercise/a;",
        "mediaDomainModel",
        "Lcom/busuu/exercises/screens/model/a;",
        "a",
        "(Lcom/busuu/domain/entities/exercise/a;)Lcom/busuu/exercises/screens/model/a;",
        "",
        "b",
        "(Lcom/busuu/domain/entities/exercise/a;)Ljava/lang/String;",
        "Lop4;",
        "exercises_release"
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
.field public final a:Lop4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lop4;)V
    .locals 1

    const-string v0, "exerciseTranslationUiModelMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr59;->a:Lop4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/busuu/domain/entities/exercise/a;)Lcom/busuu/exercises/screens/model/a;
    .locals 3

    const-string v0, "mediaDomainModel"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/busuu/domain/entities/exercise/a$d;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/busuu/exercises/screens/model/a$d;

    iget-object v1, p0, Lr59;->a:Lop4;

    check-cast p1, Lcom/busuu/domain/entities/exercise/a$d;

    invoke-virtual {p1}, Lcom/busuu/domain/entities/exercise/a$d;->b()Llp4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lop4;->a(Llp4;)Lnp4;

    move-result-object v1

    invoke-virtual {p1}, Lcom/busuu/domain/entities/exercise/a$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/busuu/exercises/screens/model/a$d;-><init>(Lnp4;Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/busuu/domain/entities/exercise/a$e;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/busuu/exercises/screens/model/a$e;

    check-cast p1, Lcom/busuu/domain/entities/exercise/a$e;

    invoke-virtual {p1}, Lcom/busuu/domain/entities/exercise/a$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/busuu/domain/entities/exercise/a$e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/busuu/domain/entities/exercise/a$e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/busuu/exercises/screens/model/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Lcom/busuu/domain/entities/exercise/a$b;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/busuu/exercises/screens/model/a$b;

    check-cast p1, Lcom/busuu/domain/entities/exercise/a$b;

    invoke-virtual {p1}, Lcom/busuu/domain/entities/exercise/a$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/busuu/domain/entities/exercise/a$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/busuu/exercises/screens/model/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Lcom/busuu/domain/entities/exercise/a$c;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/busuu/exercises/screens/model/a$c;

    check-cast p1, Lcom/busuu/domain/entities/exercise/a$c;

    invoke-virtual {p1}, Lcom/busuu/domain/entities/exercise/a$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/busuu/exercises/screens/model/a$c;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    instance-of v0, p1, Lcom/busuu/domain/entities/exercise/a$a;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/busuu/exercises/screens/model/a$a;

    check-cast p1, Lcom/busuu/domain/entities/exercise/a$a;

    invoke-virtual {p1}, Lcom/busuu/domain/entities/exercise/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/busuu/exercises/screens/model/a$a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/busuu/domain/entities/exercise/a;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lcom/busuu/domain/entities/exercise/a$b;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/busuu/domain/entities/exercise/a$b;

    invoke-virtual {p1}, Lcom/busuu/domain/entities/exercise/a$b;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Lcom/busuu/domain/entities/exercise/a$e;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/busuu/domain/entities/exercise/a$e;

    invoke-virtual {p1}, Lcom/busuu/domain/entities/exercise/a$e;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, p1, Lcom/busuu/domain/entities/exercise/a$a;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/busuu/domain/entities/exercise/a$a;

    invoke-virtual {p1}, Lcom/busuu/domain/entities/exercise/a$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, p1, Lcom/busuu/domain/entities/exercise/a$d;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/busuu/domain/entities/exercise/a$d;

    invoke-virtual {p1}, Lcom/busuu/domain/entities/exercise/a$d;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method
