.class public final synthetic LK8/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:LK8/Q;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LK8/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK8/Q;->b:LK8/Q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, LD8/z3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
