.class public final enum LM4/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM4/a;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum b:LM4/a;

.field public static final synthetic c:[LM4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM4/a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM4/a;->b:LM4/a;

    filled-new-array {v0}, [LM4/a;

    move-result-object v0

    sput-object v0, LM4/a;->c:[LM4/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LM4/a;
    .locals 1

    const-class v0, LM4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM4/a;

    return-object p0
.end method

.method public static values()[LM4/a;
    .locals 1

    sget-object v0, LM4/a;->c:[LM4/a;

    invoke-virtual {v0}, [LM4/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM4/a;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
