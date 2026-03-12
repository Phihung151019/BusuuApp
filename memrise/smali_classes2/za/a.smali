.class public final Lza/a;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final b:LI9/a;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    new-instance v0, LI9/a;

    invoke-direct/range {v0 .. v6}, LI9/a;-><init>(JJJ)V

    sput-object v0, Lza/a;->b:LI9/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lza/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
