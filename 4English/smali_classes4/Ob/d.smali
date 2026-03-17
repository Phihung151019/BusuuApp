.class public final enum LOb/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LDb/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOb/d;",
        ">;",
        "LDb/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LOb/d;

.field private static final synthetic q:[LOb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOb/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LOb/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOb/d;->m:LOb/d;

    filled-new-array {v0}, [LOb/d;

    move-result-object v0

    sput-object v0, LOb/d;->q:[LOb/d;

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

.method public static a(LEe/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LOb/d;->m:LOb/d;

    invoke-interface {p0, v0}, LEe/b;->d(LEe/c;)V

    invoke-interface {p0}, LEe/b;->onComplete()V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;LEe/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "LEe/b<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LOb/d;->m:LOb/d;

    invoke-interface {p1, v0}, LEe/b;->d(LEe/c;)V

    invoke-interface {p1, p0}, LEe/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOb/d;
    .locals 1

    const-class v0, LOb/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOb/d;

    return-object p0
.end method

.method public static values()[LOb/d;
    .locals 1

    sget-object v0, LOb/d;->q:[LOb/d;

    invoke-virtual {v0}, [LOb/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOb/d;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public f(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public i(J)V
    .locals 0

    invoke-static {p1, p2}, LOb/g;->t(J)Z

    return-void
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
