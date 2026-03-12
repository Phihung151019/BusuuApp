.class public final enum Lcom/memrise/memlib/network/CurrentExperience;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/CurrentExperience$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/memrise/memlib/network/CurrentExperience;",
        ">;"
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/CurrentExperience$Companion;

.field public static final c:Ljava/lang/Object;

.field public static final synthetic d:[Lcom/memrise/memlib/network/CurrentExperience;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/memrise/memlib/network/CurrentExperience;

    const/4 v1, 0x0

    const-string v2, "classic"

    const-string v3, "CLASSIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/memrise/memlib/network/CurrentExperience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/memrise/memlib/network/CurrentExperience;

    const/4 v2, 0x1

    const-string v3, "2024"

    const-string v4, "TWENTY_24"

    invoke-direct {v1, v4, v2, v3}, Lcom/memrise/memlib/network/CurrentExperience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/memrise/memlib/network/CurrentExperience;

    const/4 v3, 0x2

    const-string v4, "2025"

    const-string v5, "TWENTY_25"

    invoke-direct {v2, v5, v3, v4}, Lcom/memrise/memlib/network/CurrentExperience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Lcom/memrise/memlib/network/CurrentExperience;

    move-result-object v0

    sput-object v0, Lcom/memrise/memlib/network/CurrentExperience;->d:[Lcom/memrise/memlib/network/CurrentExperience;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, Lcom/memrise/memlib/network/CurrentExperience$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/CurrentExperience$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/CurrentExperience;->Companion:Lcom/memrise/memlib/network/CurrentExperience$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LJ2/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LJ2/a;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    sput-object v0, Lcom/memrise/memlib/network/CurrentExperience;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/memrise/memlib/network/CurrentExperience;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/memrise/memlib/network/CurrentExperience;
    .locals 1

    const-class v0, Lcom/memrise/memlib/network/CurrentExperience;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/memrise/memlib/network/CurrentExperience;

    return-object p0
.end method

.method public static values()[Lcom/memrise/memlib/network/CurrentExperience;
    .locals 1

    sget-object v0, Lcom/memrise/memlib/network/CurrentExperience;->d:[Lcom/memrise/memlib/network/CurrentExperience;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/memrise/memlib/network/CurrentExperience;

    return-object v0
.end method
