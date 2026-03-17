.class Lbb/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/x;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbb/x;


# direct methods
.method constructor <init>(Lbb/x;)V
    .locals 0

    iput-object p1, p0, Lbb/x$a;->a:Lbb/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lbb/x;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Lbb/r;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lab/a;->g()Lab/a$b;

    return-void
.end method
