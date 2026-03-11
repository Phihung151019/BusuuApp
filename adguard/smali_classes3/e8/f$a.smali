.class public Le8/f$a;
.super Ljava/lang/Object;
.source "DateTimeTextProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Le8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Le8/f$a;->a()Le8/f;

    move-result-object v0

    sput-object v0, Le8/f$a;->a:Le8/f;

    return-void
.end method

.method public static a()Le8/f;
    .locals 3

    invoke-static {}, Le8/f;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    new-instance v1, Le8/j;

    invoke-direct {v1}, Le8/j;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Le8/f;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/f;

    return-object v0
.end method
