.class public final enum LI5/b;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements LP5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI5/b;",
        ">;",
        "LP5/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LI5/b;

.field public static final enum INSTANCE:LI5/b;

.field public static final enum NEVER:LI5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI5/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI5/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI5/b;->INSTANCE:LI5/b;

    new-instance v1, LI5/b;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LI5/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI5/b;->NEVER:LI5/b;

    filled-new-array {v0, v1}, [LI5/b;

    move-result-object v0

    sput-object v0, LI5/b;->$VALUES:[LI5/b;

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

.method public static complete(LE5/a;)V
    .locals 1

    sget-object v0, LI5/b;->INSTANCE:LI5/b;

    invoke-interface {p0, v0}, LE5/a;->b(LF5/b;)V

    invoke-interface {p0}, LE5/a;->a()V

    return-void
.end method

.method public static complete(LE5/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE5/c<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LI5/b;->INSTANCE:LI5/b;

    invoke-interface {p0, v0}, LE5/c;->b(LF5/b;)V

    invoke-interface {p0}, LE5/c;->a()V

    return-void
.end method

.method public static complete(LE5/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE5/f<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LI5/b;->INSTANCE:LI5/b;

    invoke-interface {p0, v0}, LE5/f;->b(LF5/b;)V

    invoke-interface {p0}, LE5/f;->a()V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;LE5/a;)V
    .locals 1

    sget-object v0, LI5/b;->INSTANCE:LI5/b;

    invoke-interface {p1, v0}, LE5/a;->b(LF5/b;)V

    invoke-interface {p1, p0}, LE5/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;LE5/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "LE5/c<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LI5/b;->INSTANCE:LI5/b;

    invoke-interface {p1, v0}, LE5/c;->b(LF5/b;)V

    invoke-interface {p1, p0}, LE5/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;LE5/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "LE5/f<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LI5/b;->INSTANCE:LI5/b;

    invoke-interface {p1, v0}, LE5/f;->b(LF5/b;)V

    invoke-interface {p1, p0}, LE5/f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;LE5/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "LE5/h<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LI5/b;->INSTANCE:LI5/b;

    invoke-interface {p1, v0}, LE5/h;->b(LF5/b;)V

    invoke-interface {p1, p0}, LE5/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI5/b;
    .locals 1

    const-class v0, LI5/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI5/b;

    return-object p0
.end method

.method public static values()[LI5/b;
    .locals 1

    sget-object v0, LI5/b;->$VALUES:[LI5/b;

    invoke-virtual {v0}, [LI5/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI5/b;

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

.method public isDisposed()Z
    .locals 1

    sget-object v0, LI5/b;->INSTANCE:LI5/b;

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

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method
