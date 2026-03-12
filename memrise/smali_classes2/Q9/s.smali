.class public final enum LQ9/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQ9/s;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum b:LQ9/s;

.field public static final synthetic c:[LQ9/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ9/s;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ9/s;->b:LQ9/s;

    filled-new-array {v0}, [LQ9/s;

    move-result-object v0

    sput-object v0, LQ9/s;->c:[LQ9/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LQ9/s;
    .locals 1

    const-class v0, LQ9/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ9/s;

    return-object p0
.end method

.method public static values()[LQ9/s;
    .locals 1

    sget-object v0, LQ9/s;->c:[LQ9/s;

    invoke-virtual {v0}, [LQ9/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ9/s;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
