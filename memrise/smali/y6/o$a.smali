.class public final enum Ly6/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ly6/o$a;

.field public static final enum c:Ly6/o$a;

.field public static final enum d:Ly6/o$a;

.field public static final enum e:Ly6/o$a;

.field public static final synthetic f:[Ly6/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly6/o$a;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/o$a;->b:Ly6/o$a;

    new-instance v1, Ly6/o$a;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly6/o$a;->c:Ly6/o$a;

    new-instance v2, Ly6/o$a;

    const-string v3, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly6/o$a;->d:Ly6/o$a;

    new-instance v3, Ly6/o$a;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly6/o$a;->e:Ly6/o$a;

    filled-new-array {v0, v1, v2, v3}, [Ly6/o$a;

    move-result-object v0

    sput-object v0, Ly6/o$a;->f:[Ly6/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/o$a;
    .locals 1

    const-class v0, Ly6/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/o$a;

    return-object p0
.end method

.method public static values()[Ly6/o$a;
    .locals 1

    sget-object v0, Ly6/o$a;->f:[Ly6/o$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/o$a;

    return-object v0
.end method
