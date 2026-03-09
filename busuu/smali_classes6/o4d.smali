.class public final Lo4d;
.super Lfd9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd9<",
        "Ldza;",
        "Lo4d$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\"B)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u00178\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0011\u0010\u001aR\u001a\u0010!\u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lo4d;",
        "Lfd9;",
        "Ldza;",
        "Lo4d$a;",
        "Luza;",
        "placementTestRepository",
        "Ldp2;",
        "coroutineDispatcher",
        "Lfa1;",
        "cacheMediaListUsecase",
        "Llo8;",
        "loggingClient",
        "<init>",
        "(Luza;Ldp2;Lfa1;Llo8;)V",
        "argument",
        "h",
        "(Lo4d$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Luza;",
        "c",
        "Ldp2;",
        "d",
        "Lfa1;",
        "",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "loggerId",
        "Lcom/busuu/logging/NewRelicTable$PlacementTestTable;",
        "f",
        "Lcom/busuu/logging/NewRelicTable$PlacementTestTable;",
        "i",
        "()Lcom/busuu/logging/NewRelicTable$PlacementTestTable;",
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
.field public final b:Luza;

.field public final c:Ldp2;

.field public final d:Lfa1;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/busuu/logging/NewRelicTable$PlacementTestTable;


# direct methods
.method public constructor <init>(Luza;Ldp2;Lfa1;Llo8;)V
    .locals 1

    const-string v0, "placementTestRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheMediaListUsecase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingClient"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lfd9;-><init>(Llo8;)V

    iput-object p1, p0, Lo4d;->b:Luza;

    iput-object p2, p0, Lo4d;->c:Ldp2;

    iput-object p3, p0, Lo4d;->d:Lfa1;

    const-string p1, "SavePlacementTestProgress"

    iput-object p1, p0, Lo4d;->e:Ljava/lang/String;

    sget-object p1, Lcom/busuu/logging/NewRelicTable$PlacementTestTable;->b:Lcom/busuu/logging/NewRelicTable$PlacementTestTable;

    iput-object p1, p0, Lo4d;->f:Lcom/busuu/logging/NewRelicTable$PlacementTestTable;

    return-void
.end method

.method public static final synthetic e(Lo4d;)Lfa1;
    .locals 0

    iget-object p0, p0, Lo4d;->d:Lfa1;

    return-object p0
.end method

.method public static final synthetic f(Lo4d;)Ldp2;
    .locals 0

    iget-object p0, p0, Lo4d;->c:Ldp2;

    return-object p0
.end method

.method public static final synthetic g(Lo4d;)Luza;
    .locals 0

    iget-object p0, p0, Lo4d;->b:Luza;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo4d$a;

    invoke-virtual {p0, p1, p2}, Lo4d;->h(Lo4d$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo4d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic c()Lcom/busuu/logging/NewRelicTable;
    .locals 1

    invoke-virtual {p0}, Lo4d;->i()Lcom/busuu/logging/NewRelicTable$PlacementTestTable;

    move-result-object v0

    return-object v0
.end method

.method public h(Lo4d$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4d$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldza;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lo4d;->c:Ldp2;

    new-instance v1, Lo4d$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo4d$b;-><init>(Lo4d;Lo4d$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Lcom/busuu/logging/NewRelicTable$PlacementTestTable;
    .locals 1

    iget-object v0, p0, Lo4d;->f:Lcom/busuu/logging/NewRelicTable$PlacementTestTable;

    return-object v0
.end method
