.class public final synthetic LGc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:LGc/q;


# direct methods
.method public synthetic constructor <init>(LGc/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc/i;->a:LGc/q;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LGc/i;->a:LGc/q;

    iget-object p1, p1, LGc/q;->c:LMh/a;

    new-instance p2, Lcom/memrise/android/memrisecompanion/legacyutil/exception/RequestFontException;

    invoke-direct {p2}, Lcom/memrise/android/memrisecompanion/legacyutil/exception/RequestFontException;-><init>()V

    invoke-interface {p1, p2}, LMh/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method
