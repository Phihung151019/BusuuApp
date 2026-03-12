.class public final enum Lcom/memrise/memlib/network/MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/MediaType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/memrise/memlib/network/MediaType;",
        ">;"
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/MediaType$Companion;

.field public static final b:Ljava/lang/Object;

.field public static final enum c:Lcom/memrise/memlib/network/MediaType;

.field public static final enum d:Lcom/memrise/memlib/network/MediaType;

.field public static final enum e:Lcom/memrise/memlib/network/MediaType;

.field public static final synthetic f:[Lcom/memrise/memlib/network/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/memrise/memlib/network/MediaType;

    const-string v1, "IMMERSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/memrise/memlib/network/MediaType;->c:Lcom/memrise/memlib/network/MediaType;

    new-instance v1, Lcom/memrise/memlib/network/MediaType;

    const-string v2, "TIK_TOK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/memrise/memlib/network/MediaType;->d:Lcom/memrise/memlib/network/MediaType;

    new-instance v2, Lcom/memrise/memlib/network/MediaType;

    const-string v3, "YOUTUBE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/memrise/memlib/network/MediaType;->e:Lcom/memrise/memlib/network/MediaType;

    filled-new-array {v0, v1, v2}, [Lcom/memrise/memlib/network/MediaType;

    move-result-object v0

    sput-object v0, Lcom/memrise/memlib/network/MediaType;->f:[Lcom/memrise/memlib/network/MediaType;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, Lcom/memrise/memlib/network/MediaType$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/MediaType$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/MediaType;->Companion:Lcom/memrise/memlib/network/MediaType$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LD/c1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LD/c1;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    sput-object v0, Lcom/memrise/memlib/network/MediaType;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/memrise/memlib/network/MediaType;
    .locals 1

    const-class v0, Lcom/memrise/memlib/network/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/memrise/memlib/network/MediaType;

    return-object p0
.end method

.method public static values()[Lcom/memrise/memlib/network/MediaType;
    .locals 1

    sget-object v0, Lcom/memrise/memlib/network/MediaType;->f:[Lcom/memrise/memlib/network/MediaType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/memrise/memlib/network/MediaType;

    return-object v0
.end method
