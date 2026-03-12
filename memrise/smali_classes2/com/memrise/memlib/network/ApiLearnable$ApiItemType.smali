.class public final enum Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/memlib/network/ApiLearnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ApiItemType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiLearnable$ApiItemType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiItemType$Companion;

.field public static final b:Ljava/lang/Object;

.field public static final synthetic c:[Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;

    const-string v1, "WORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;

    const-string v2, "CHAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;

    const-string v3, "PHRASE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;

    const-string v4, "ALPHABET"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;

    const-string v5, "ROMANIZATION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;

    const-string v6, "SENTENCE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;

    const-string v7, "AFFIX"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;

    const-string v8, "CONTEXT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v7}, [Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;

    move-result-object v0

    sput-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;->c:[Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, Lcom/memrise/memlib/network/ApiLearnable$ApiItemType$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiLearnable$ApiItemType$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;->Companion:Lcom/memrise/memlib/network/ApiLearnable$ApiItemType$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LD/R0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LD/R0;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    sput-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;
    .locals 1

    const-class v0, Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;

    return-object p0
.end method

.method public static values()[Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;
    .locals 1

    sget-object v0, Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;->c:[Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;

    return-object v0
.end method
