.class public final Landroidx/room/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/h;->c(Landroidx/room/RoomDatabase;Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "R",
        "Lqrg;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lwo2;

.field public final synthetic b:Lnc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc1<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/room/RoomDatabase;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwo2;Lnc1;Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo2;",
            "Lnc1<",
            "-TR;>;",
            "Landroidx/room/RoomDatabase;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkp2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/h$a;->a:Lwo2;

    iput-object p2, p0, Landroidx/room/h$a;->b:Lnc1;

    iput-object p3, p0, Landroidx/room/h$a;->c:Landroidx/room/RoomDatabase;

    iput-object p4, p0, Landroidx/room/h$a;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Landroidx/room/h$a;->a:Lwo2;

    sget-object v1, Llk2;->A0:Llk2$b;

    invoke-interface {v0, v1}, Lwo2;->minusKey(Lwo2$c;)Lwo2;

    move-result-object v0

    new-instance v1, Landroidx/room/h$a$a;

    iget-object v2, p0, Landroidx/room/h$a;->c:Landroidx/room/RoomDatabase;

    iget-object v3, p0, Landroidx/room/h$a;->b:Lnc1;

    iget-object v4, p0, Landroidx/room/h$a;->d:Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/room/h$a$a;-><init>(Landroidx/room/RoomDatabase;Lnc1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Ll31;->e(Lwo2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/h$a;->b:Lnc1;

    invoke-interface {v1, v0}, Lnc1;->q(Ljava/lang/Throwable;)Z

    return-void
.end method
