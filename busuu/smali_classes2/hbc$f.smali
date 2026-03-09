.class public final Lhbc$f;
.super Lj1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbc;-><init>(Landroid/content/Context;Lkm3;Lot7;Lot7;Lot7;Lik4$d;Lt22;La17;Lzn8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "hbc$f",
        "Lj1;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lwo2;",
        "context",
        "",
        "exception",
        "Lqrg;",
        "handleException",
        "(Lwo2;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lhbc;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lhbc;)V
    .locals 0

    iput-object p2, p0, Lhbc$f;->a:Lhbc;

    invoke-direct {p0, p1}, Lj1;-><init>(Lwo2$c;)V

    return-void
.end method


# virtual methods
.method public handleException(Lwo2;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lhbc$f;->a:Lhbc;

    invoke-virtual {p1}, Lhbc;->i()Lzn8;

    return-void
.end method
