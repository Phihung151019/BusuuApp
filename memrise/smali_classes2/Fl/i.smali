.class public final LFl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm/d;
.implements Lqm/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/d;",
        "Lqm/d<",
        "*>;"
    }
.end annotation


# static fields
.field public static final b:LFl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFl/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFl/i;->b:LFl/i;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lsm/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lqm/f;
    .locals 1

    sget-object v0, Lqm/g;->b:Lqm/g;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    sget-object p1, LFl/h;->a:LFl/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to capture stack frame. This is usually happens when a coroutine is running so the frame stack is changing quickly and the coroutine debug agent is unable to capture it concurrently. You may retry running your test to see this particular trace."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
