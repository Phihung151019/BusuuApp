.class public final Lo7/k$a;
.super Ljava/lang/Object;
.source "locks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lo7/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo7/k$a;

    invoke-direct {v0}, Lo7/k$a;-><init>()V

    sput-object v0, Lo7/k$a;->a:Lo7/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)Lo7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/InterruptedException;",
            "LT5/G;",
            ">;)",
            "Lo7/d;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lo7/c;

    invoke-direct {v0, p1, p2}, Lo7/c;-><init>(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo7/d;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {v0, p2, p1, p2}, Lo7/d;-><init>(Ljava/util/concurrent/locks/Lock;ILkotlin/jvm/internal/h;)V

    :goto_0
    return-object v0
.end method
