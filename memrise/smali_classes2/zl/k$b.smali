.class public final enum Lzl/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzl/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lzl/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzl/k$b;

    const-string v1, "Browser"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lzl/k$b;

    const-string v2, "Node"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lzl/k$b;

    move-result-object v0

    sput-object v0, Lzl/k$b;->b:[Lzl/k$b;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzl/k$b;
    .locals 1

    const-class v0, Lzl/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzl/k$b;

    return-object p0
.end method

.method public static values()[Lzl/k$b;
    .locals 1

    sget-object v0, Lzl/k$b;->b:[Lzl/k$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzl/k$b;

    return-object v0
.end method
