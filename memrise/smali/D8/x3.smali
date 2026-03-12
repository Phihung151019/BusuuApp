.class public final synthetic LD8/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:LD8/x3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LD8/x3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD8/x3;->b:LD8/x3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, LD8/z3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
