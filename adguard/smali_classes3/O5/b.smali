.class public final enum LO5/b;
.super Ljava/lang/Enum;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/b$a;,
        LO5/b$c;,
        LO5/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO5/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LO5/b;

.field public static final enum COMPLETE:LO5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO5/b;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO5/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO5/b;->COMPLETE:LO5/b;

    filled-new-array {v0}, [LO5/b;

    move-result-object v0

    sput-object v0, LO5/b;->$VALUES:[LO5/b;

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

.method public static accept(Ljava/lang/Object;LE5/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LE5/f<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, LO5/b;->COMPLETE:LO5/b;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LE5/f;->a()V

    return v1

    :cond_0
    instance-of v0, p0, LO5/b$b;

    if-eqz v0, :cond_1

    check-cast p0, LO5/b$b;

    iget-object p0, p0, LO5/b$b;->e:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, LE5/f;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p1, p0}, LE5/f;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static accept(Ljava/lang/Object;LW7/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LW7/a<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, LO5/b;->COMPLETE:LO5/b;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LW7/a;->a()V

    return v1

    :cond_0
    instance-of v0, p0, LO5/b$b;

    if-eqz v0, :cond_1

    check-cast p0, LO5/b$b;

    iget-object p0, p0, LO5/b$b;->e:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, LW7/a;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p1, p0}, LW7/a;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static acceptFull(Ljava/lang/Object;LE5/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LE5/f<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, LO5/b;->COMPLETE:LO5/b;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LE5/f;->a()V

    return v1

    :cond_0
    instance-of v0, p0, LO5/b$b;

    if-eqz v0, :cond_1

    check-cast p0, LO5/b$b;

    iget-object p0, p0, LO5/b$b;->e:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, LE5/f;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, LO5/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LO5/b$a;

    iget-object p0, p0, LO5/b$a;->e:LF5/b;

    invoke-interface {p1, p0}, LE5/f;->b(LF5/b;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, LE5/f;->c(Ljava/lang/Object;)V

    return v1
.end method

.method public static acceptFull(Ljava/lang/Object;LW7/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LW7/a<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, LO5/b;->COMPLETE:LO5/b;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LW7/a;->a()V

    return v1

    :cond_0
    instance-of v0, p0, LO5/b$b;

    if-eqz v0, :cond_1

    check-cast p0, LO5/b$b;

    iget-object p0, p0, LO5/b$b;->e:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, LW7/a;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, LO5/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LO5/b$c;

    iget-object p0, p0, LO5/b$c;->e:LW7/b;

    invoke-interface {p1, p0}, LW7/a;->b(LW7/b;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, LW7/a;->c(Ljava/lang/Object;)V

    return v1
.end method

.method public static complete()Ljava/lang/Object;
    .locals 1

    sget-object v0, LO5/b;->COMPLETE:LO5/b;

    return-object v0
.end method

.method public static disposable(LF5/b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LO5/b$a;

    invoke-direct {v0, p0}, LO5/b$a;-><init>(LF5/b;)V

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LO5/b$b;

    invoke-direct {v0, p0}, LO5/b$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getDisposable(Ljava/lang/Object;)LF5/b;
    .locals 0

    check-cast p0, LO5/b$a;

    iget-object p0, p0, LO5/b$a;->e:LF5/b;

    return-object p0
.end method

.method public static getError(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    check-cast p0, LO5/b$b;

    iget-object p0, p0, LO5/b$b;->e:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static getSubscription(Ljava/lang/Object;)LW7/b;
    .locals 0

    check-cast p0, LO5/b$c;

    iget-object p0, p0, LO5/b$c;->e:LW7/b;

    return-object p0
.end method

.method public static getValue(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static isComplete(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LO5/b;->COMPLETE:LO5/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDisposable(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, LO5/b$a;

    return p0
.end method

.method public static isError(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, LO5/b$b;

    return p0
.end method

.method public static isSubscription(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, LO5/b$c;

    return p0
.end method

.method public static next(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static subscription(LW7/b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LO5/b$c;

    invoke-direct {v0, p0}, LO5/b$c;-><init>(LW7/b;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LO5/b;
    .locals 1

    const-class v0, LO5/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO5/b;

    return-object p0
.end method

.method public static values()[LO5/b;
    .locals 1

    sget-object v0, LO5/b;->$VALUES:[LO5/b;

    invoke-virtual {v0}, [LO5/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO5/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
