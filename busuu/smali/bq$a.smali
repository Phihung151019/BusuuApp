.class public final Lbq$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Lwo2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lwo2;",
        "b",
        "()Lwo2;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lbq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbq$a;

    invoke-direct {v0}, Lbq$a;-><init>()V

    sput-object v0, Lbq$a;->g:Lbq$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lwo2;
    .locals 4

    new-instance v0, Lbq;

    invoke-static {}, Lcq;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lxy3;->c()Lgt8;

    move-result-object v1

    new-instance v3, Lbq$a$a;

    invoke-direct {v3, v2}, Lbq$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Ll31;->e(Lwo2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Choreographer;

    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lih6;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lbq;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;Lri3;)V

    invoke-virtual {v0}, Lbq;->g0()Ljd9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj1;->plus(Lwo2;)Lwo2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbq$a;->b()Lwo2;

    move-result-object v0

    return-object v0
.end method
