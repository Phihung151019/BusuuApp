.class public final enum Lcom/memrise/memlib/network/ImmerseFilter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ImmerseFilter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/memrise/memlib/network/ImmerseFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ImmerseFilter$Companion;

.field public static final b:Ljava/lang/Object;

.field public static final enum c:Lcom/memrise/memlib/network/ImmerseFilter;

.field public static final enum d:Lcom/memrise/memlib/network/ImmerseFilter;

.field public static final enum e:Lcom/memrise/memlib/network/ImmerseFilter;

.field public static final enum f:Lcom/memrise/memlib/network/ImmerseFilter;

.field public static final synthetic g:[Lcom/memrise/memlib/network/ImmerseFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/memrise/memlib/network/ImmerseFilter;

    const-string v1, "UNWATCHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/memrise/memlib/network/ImmerseFilter;->c:Lcom/memrise/memlib/network/ImmerseFilter;

    new-instance v1, Lcom/memrise/memlib/network/ImmerseFilter;

    const-string v2, "WATCHED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/memrise/memlib/network/ImmerseFilter;->d:Lcom/memrise/memlib/network/ImmerseFilter;

    new-instance v2, Lcom/memrise/memlib/network/ImmerseFilter;

    const-string v3, "NEEDS_PRACTICE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/memrise/memlib/network/ImmerseFilter;->e:Lcom/memrise/memlib/network/ImmerseFilter;

    new-instance v3, Lcom/memrise/memlib/network/ImmerseFilter;

    const-string v4, "READY_TO_WATCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/memrise/memlib/network/ImmerseFilter;->f:Lcom/memrise/memlib/network/ImmerseFilter;

    filled-new-array {v0, v1, v2, v3}, [Lcom/memrise/memlib/network/ImmerseFilter;

    move-result-object v0

    sput-object v0, Lcom/memrise/memlib/network/ImmerseFilter;->g:[Lcom/memrise/memlib/network/ImmerseFilter;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, Lcom/memrise/memlib/network/ImmerseFilter$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ImmerseFilter$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ImmerseFilter;->Companion:Lcom/memrise/memlib/network/ImmerseFilter$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, Le0/J1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Le0/J1;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    sput-object v0, Lcom/memrise/memlib/network/ImmerseFilter;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/memrise/memlib/network/ImmerseFilter;
    .locals 1

    const-class v0, Lcom/memrise/memlib/network/ImmerseFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/memrise/memlib/network/ImmerseFilter;

    return-object p0
.end method

.method public static values()[Lcom/memrise/memlib/network/ImmerseFilter;
    .locals 1

    sget-object v0, Lcom/memrise/memlib/network/ImmerseFilter;->g:[Lcom/memrise/memlib/network/ImmerseFilter;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/memrise/memlib/network/ImmerseFilter;

    return-object v0
.end method
