.class public final enum LD9/B;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LD9/B;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LD9/B;

.field public static final synthetic c:[LD9/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD9/B;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD9/B;->b:LD9/B;

    filled-new-array {v0}, [LD9/B;

    move-result-object v0

    sput-object v0, LD9/B;->c:[LD9/B;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LD9/B;
    .locals 1

    const-class v0, LD9/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD9/B;

    return-object p0
.end method

.method public static values()[LD9/B;
    .locals 1

    sget-object v0, LD9/B;->c:[LD9/B;

    invoke-virtual {v0}, [LD9/B;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD9/B;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, LCm/l;->j(Ljava/lang/String;Z)V

    return-void
.end method
