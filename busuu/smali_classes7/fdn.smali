.class public final enum Lfdn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lfdn;

.field public static final synthetic b:[Lfdn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfdn;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfdn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfdn;->a:Lfdn;

    filled-new-array {v0}, [Lfdn;

    move-result-object v0

    sput-object v0, Lfdn;->b:[Lfdn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfdn;
    .locals 1

    sget-object v0, Lfdn;->b:[Lfdn;

    invoke-virtual {v0}, [Lfdn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfdn;

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

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
