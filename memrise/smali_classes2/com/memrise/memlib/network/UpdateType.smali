.class public final enum Lcom/memrise/memlib/network/UpdateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/UpdateType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/memrise/memlib/network/UpdateType;",
        ">;"
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/UpdateType$Companion;

.field public static final b:Ljava/lang/Object;

.field public static final enum c:Lcom/memrise/memlib/network/UpdateType;

.field public static final enum d:Lcom/memrise/memlib/network/UpdateType;

.field public static final synthetic e:[Lcom/memrise/memlib/network/UpdateType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/memrise/memlib/network/UpdateType;

    const-string v1, "NO_UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/memrise/memlib/network/UpdateType;->c:Lcom/memrise/memlib/network/UpdateType;

    new-instance v1, Lcom/memrise/memlib/network/UpdateType;

    const-string v2, "MANDATORY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/memrise/memlib/network/UpdateType;->d:Lcom/memrise/memlib/network/UpdateType;

    filled-new-array {v0, v1}, [Lcom/memrise/memlib/network/UpdateType;

    move-result-object v0

    sput-object v0, Lcom/memrise/memlib/network/UpdateType;->e:[Lcom/memrise/memlib/network/UpdateType;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, Lcom/memrise/memlib/network/UpdateType$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/UpdateType$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/UpdateType;->Companion:Lcom/memrise/memlib/network/UpdateType$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LAg/N;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LAg/N;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    sput-object v0, Lcom/memrise/memlib/network/UpdateType;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/memrise/memlib/network/UpdateType;
    .locals 1

    const-class v0, Lcom/memrise/memlib/network/UpdateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/memrise/memlib/network/UpdateType;

    return-object p0
.end method

.method public static values()[Lcom/memrise/memlib/network/UpdateType;
    .locals 1

    sget-object v0, Lcom/memrise/memlib/network/UpdateType;->e:[Lcom/memrise/memlib/network/UpdateType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/memrise/memlib/network/UpdateType;

    return-object v0
.end method
