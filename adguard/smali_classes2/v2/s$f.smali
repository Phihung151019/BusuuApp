.class public final Lv2/s$f;
.super Ljava/lang/Object;
.source "ExecutorService.android.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lv2/s;

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lv2/s;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lv2/s$f;->e:Lv2/s;

    iput-object p2, p0, Lv2/s$f;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lv2/s$f;->e:Lv2/s;

    new-instance v1, Lv2/s$f$a;

    iget-object v2, p0, Lv2/s$f;->g:Ljava/lang/Runnable;

    invoke-direct {v1, v2}, Lv2/s$f$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lv2/s;->o(Li6/a;)Lv2/t;

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv2/s$f;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
