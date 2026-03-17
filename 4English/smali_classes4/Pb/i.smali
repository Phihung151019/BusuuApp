.class public final enum LPb/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPb/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPb/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LPb/i;

.field private static final synthetic q:[LPb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LPb/i;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LPb/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPb/i;->m:LPb/i;

    filled-new-array {v0}, [LPb/i;

    move-result-object v0

    sput-object v0, LPb/i;->q:[LPb/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lub/u;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lub/u<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, LPb/i;->m:LPb/i;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lub/u;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, LPb/i$a;

    if-eqz v0, :cond_1

    check-cast p0, LPb/i$a;

    iget-object p0, p0, LPb/i$a;->m:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lub/u;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p1, p0}, Lub/u;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b()Ljava/lang/Object;
    .locals 1

    sget-object v0, LPb/i;->m:LPb/i;

    return-object v0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LPb/i$a;

    invoke-direct {v0, p0}, LPb/i$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    check-cast p0, LPb/i$a;

    iget-object p0, p0, LPb/i$a;->m:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LPb/i;->m:LPb/i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LPb/i;
    .locals 1

    const-class v0, LPb/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPb/i;

    return-object p0
.end method

.method public static values()[LPb/i;
    .locals 1

    sget-object v0, LPb/i;->q:[LPb/i;

    invoke-virtual {v0}, [LPb/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPb/i;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
