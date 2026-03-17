.class Lb1/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lb1/o$c;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Lb1/o$a;)V
    .locals 0

    invoke-direct {p0}, Lb1/o$c;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lb1/o$c;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
