.class public final synthetic LV5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:LV5/e$c;


# direct methods
.method public synthetic constructor <init>(LV5/e$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV5/g;->a:LV5/e$c;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LV5/g;->a:LV5/e$c;

    invoke-static {v0, p1, p2}, LV5/e$c;->b(LV5/e$c;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
