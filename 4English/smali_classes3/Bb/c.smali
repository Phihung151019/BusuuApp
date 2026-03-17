.class public final enum LBb/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LDb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBb/c;",
        ">;",
        "LDb/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LBb/c;

.field public static final enum q:LBb/c;

.field private static final synthetic s:[LBb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LBb/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LBb/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBb/c;->m:LBb/c;

    new-instance v1, LBb/c;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LBb/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBb/c;->q:LBb/c;

    filled-new-array {v0, v1}, [LBb/c;

    move-result-object v0

    sput-object v0, LBb/c;->s:[LBb/c;

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

.method public static a(Lub/c;)V
    .locals 1

    sget-object v0, LBb/c;->m:LBb/c;

    invoke-interface {p0, v0}, Lub/c;->a(Lxb/b;)V

    invoke-interface {p0}, Lub/c;->onComplete()V

    return-void
.end method

.method public static b(Lub/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/l<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LBb/c;->m:LBb/c;

    invoke-interface {p0, v0}, Lub/l;->a(Lxb/b;)V

    invoke-interface {p0}, Lub/l;->onComplete()V

    return-void
.end method

.method public static d(Lub/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LBb/c;->m:LBb/c;

    invoke-interface {p0, v0}, Lub/u;->a(Lxb/b;)V

    invoke-interface {p0}, Lub/u;->onComplete()V

    return-void
.end method

.method public static g(Ljava/lang/Throwable;Lub/c;)V
    .locals 1

    sget-object v0, LBb/c;->m:LBb/c;

    invoke-interface {p1, v0}, Lub/c;->a(Lxb/b;)V

    invoke-interface {p1, p0}, Lub/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/Throwable;Lub/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lub/l<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LBb/c;->m:LBb/c;

    invoke-interface {p1, v0}, Lub/l;->a(Lxb/b;)V

    invoke-interface {p1, p0}, Lub/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static p(Ljava/lang/Throwable;Lub/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lub/u<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LBb/c;->m:LBb/c;

    invoke-interface {p1, v0}, Lub/u;->a(Lxb/b;)V

    invoke-interface {p1, p0}, Lub/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static t(Ljava/lang/Throwable;Lub/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lub/x<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LBb/c;->m:LBb/c;

    invoke-interface {p1, v0}, Lub/x;->a(Lxb/b;)V

    invoke-interface {p1, p0}, Lub/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBb/c;
    .locals 1

    const-class v0, LBb/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBb/c;

    return-object p0
.end method

.method public static values()[LBb/c;
    .locals 1

    sget-object v0, LBb/c;->s:[LBb/c;

    invoke-virtual {v0}, [LBb/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBb/c;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public f(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public isDisposed()Z
    .locals 1

    sget-object v0, LBb/c;->m:LBb/c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
