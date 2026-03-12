.class public final LH6/C$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH6/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LH6/C$b;

.field public static b:LH6/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH6/C$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH6/C$b;->a:LH6/C$b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)LH6/z;
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, LH6/C$b;->b:LH6/z;

    if-nez v0, :cond_1

    new-instance v0, LH6/z;

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LH6/z;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, LH6/C$b;->b:LH6/z;

    :cond_1
    sget-object p1, LH6/C$b;->b:LH6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
