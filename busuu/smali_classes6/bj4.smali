.class public final Lbj4;
.super Lfd9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd9<",
        "Lb8;",
        "Lbj4$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0016B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lbj4;",
        "Lfd9;",
        "Lb8;",
        "Lbj4$a;",
        "Llo8;",
        "loggingClient",
        "<init>",
        "(Llo8;)V",
        "argument",
        "e",
        "(Lbj4$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "loggerId",
        "Lcom/busuu/logging/NewRelicTable$LegacyProgressTable;",
        "c",
        "Lcom/busuu/logging/NewRelicTable$LegacyProgressTable;",
        "f",
        "()Lcom/busuu/logging/NewRelicTable$LegacyProgressTable;",
        "loggingTable",
        "a",
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
.field public final b:Ljava/lang/String;

.field public final c:Lcom/busuu/logging/NewRelicTable$LegacyProgressTable;


# direct methods
.method public constructor <init>(Llo8;)V
    .locals 1

    const-string v0, "loggingClient"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfd9;-><init>(Llo8;)V

    const-string p1, "EvaluateActivityScoreUseCase"

    iput-object p1, p0, Lbj4;->b:Ljava/lang/String;

    sget-object p1, Lcom/busuu/logging/NewRelicTable$LegacyProgressTable;->b:Lcom/busuu/logging/NewRelicTable$LegacyProgressTable;

    iput-object p1, p0, Lbj4;->c:Lcom/busuu/logging/NewRelicTable$LegacyProgressTable;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbj4$a;

    invoke-virtual {p0, p1, p2}, Lbj4;->e(Lbj4$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbj4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic c()Lcom/busuu/logging/NewRelicTable;
    .locals 1

    invoke-virtual {p0}, Lbj4;->f()Lcom/busuu/logging/NewRelicTable$LegacyProgressTable;

    move-result-object v0

    return-object v0
.end method

.method public e(Lbj4$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj4$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lb8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lbj4$a;->b()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p1, Lb8;

    invoke-direct {p1, v0, v0}, Lb8;-><init>(IZ)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lbj4$a;->a()I

    move-result p2

    int-to-double v1, p2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    invoke-virtual {p1}, Lbj4$a;->b()I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    new-instance p2, Lb8;

    const/16 v1, 0x19

    if-lt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p2, p1, v0}, Lb8;-><init>(IZ)V

    return-object p2
.end method

.method public f()Lcom/busuu/logging/NewRelicTable$LegacyProgressTable;
    .locals 1

    iget-object v0, p0, Lbj4;->c:Lcom/busuu/logging/NewRelicTable$LegacyProgressTable;

    return-object v0
.end method
