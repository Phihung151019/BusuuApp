.class public final Lm12$i;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm12;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcv5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcv5;",
        "b",
        "()Lcv5;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lm12;


# direct methods
.method public constructor <init>(Lm12;)V
    .locals 0

    iput-object p1, p0, Lm12$i;->g:Lm12;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcv5;
    .locals 4

    new-instance v0, Lcv5;

    iget-object v1, p0, Lm12$i;->g:Lm12;

    invoke-static {v1}, Lm12;->access$getReportFullyDrawnExecutor$p(Lm12;)Lm12$e;

    move-result-object v1

    new-instance v2, Lm12$i$a;

    iget-object v3, p0, Lm12$i;->g:Lm12;

    invoke-direct {v2, v3}, Lm12$i$a;-><init>(Lm12;)V

    invoke-direct {v0, v1, v2}, Lcv5;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm12$i;->b()Lcv5;

    move-result-object v0

    return-object v0
.end method
