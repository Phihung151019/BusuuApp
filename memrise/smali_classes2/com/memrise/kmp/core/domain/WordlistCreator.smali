.class public final enum Lcom/memrise/kmp/core/domain/WordlistCreator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/kmp/core/domain/WordlistCreator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/memrise/kmp/core/domain/WordlistCreator;",
        ">;"
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/kmp/core/domain/WordlistCreator$Companion;

.field public static final b:Ljava/lang/Object;

.field public static final enum c:Lcom/memrise/kmp/core/domain/WordlistCreator;

.field public static final enum d:Lcom/memrise/kmp/core/domain/WordlistCreator;

.field public static final synthetic e:[Lcom/memrise/kmp/core/domain/WordlistCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/memrise/kmp/core/domain/WordlistCreator;

    const-string v1, "MEMRISE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/memrise/kmp/core/domain/WordlistCreator;->c:Lcom/memrise/kmp/core/domain/WordlistCreator;

    new-instance v1, Lcom/memrise/kmp/core/domain/WordlistCreator;

    const-string v2, "USER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/memrise/kmp/core/domain/WordlistCreator;->d:Lcom/memrise/kmp/core/domain/WordlistCreator;

    filled-new-array {v0, v1}, [Lcom/memrise/kmp/core/domain/WordlistCreator;

    move-result-object v0

    sput-object v0, Lcom/memrise/kmp/core/domain/WordlistCreator;->e:[Lcom/memrise/kmp/core/domain/WordlistCreator;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, Lcom/memrise/kmp/core/domain/WordlistCreator$Companion;

    invoke-direct {v0}, Lcom/memrise/kmp/core/domain/WordlistCreator$Companion;-><init>()V

    sput-object v0, Lcom/memrise/kmp/core/domain/WordlistCreator;->Companion:Lcom/memrise/kmp/core/domain/WordlistCreator$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LJ2/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LJ2/a;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    sput-object v0, Lcom/memrise/kmp/core/domain/WordlistCreator;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/memrise/kmp/core/domain/WordlistCreator;
    .locals 1

    const-class v0, Lcom/memrise/kmp/core/domain/WordlistCreator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/memrise/kmp/core/domain/WordlistCreator;

    return-object p0
.end method

.method public static values()[Lcom/memrise/kmp/core/domain/WordlistCreator;
    .locals 1

    sget-object v0, Lcom/memrise/kmp/core/domain/WordlistCreator;->e:[Lcom/memrise/kmp/core/domain/WordlistCreator;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/memrise/kmp/core/domain/WordlistCreator;

    return-object v0
.end method
