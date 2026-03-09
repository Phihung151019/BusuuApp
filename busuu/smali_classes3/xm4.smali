.class public final Lxm4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxm4$a;

    invoke-direct {v0}, Lxm4$a;-><init>()V

    sput-object v0, Lxm4;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lxm4$b;

    invoke-direct {v0}, Lxm4$b;-><init>()V

    sput-object v0, Lxm4;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lxm4;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lxm4;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
