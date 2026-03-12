.class public final enum LRl/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lem/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRl/c;",
        ">;",
        "Lem/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LRl/c;

.field public static final enum c:LRl/c;

.field public static final synthetic d:[LRl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LRl/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRl/c;->b:LRl/c;

    new-instance v1, LRl/c;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LRl/c;->c:LRl/c;

    filled-new-array {v0, v1}, [LRl/c;

    move-result-object v0

    sput-object v0, LRl/c;->d:[LRl/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/Throwable;LNl/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "LNl/h<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LRl/c;->b:LRl/c;

    invoke-interface {p1, v0}, LNl/h;->a(LOl/b;)V

    invoke-interface {p1, p0}, LNl/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRl/c;
    .locals 1

    const-class v0, LRl/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRl/c;

    return-object p0
.end method

.method public static values()[LRl/c;
    .locals 1

    sget-object v0, LRl/c;->d:[LRl/c;

    invoke-virtual {v0}, [LRl/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRl/c;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
