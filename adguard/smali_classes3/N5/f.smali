.class public final LN5/f;
.super LE5/g;
.source "NewThreadScheduler.java"


# static fields
.field public static final d:LN5/h;


# instance fields
.field public final c:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx3.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, LN5/h;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, LN5/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, LN5/f;->d:LN5/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LN5/f;->d:LN5/h;

    invoke-direct {p0, v0}, LN5/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0}, LE5/g;-><init>()V

    iput-object p1, p0, LN5/f;->c:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public c()LE5/g$b;
    .locals 2

    new-instance v0, LN5/g;

    iget-object v1, p0, LN5/f;->c:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, LN5/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
