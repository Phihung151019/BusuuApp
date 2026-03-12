.class public final enum Loh/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loh/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Loh/m;

.field public static final enum d:Loh/m;

.field public static final enum e:Loh/m;

.field public static final enum f:Loh/m;

.field public static final synthetic g:[Loh/m;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Loh/m;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const-string v6, "LEARN"

    invoke-direct {v0, v4, v6, v2}, Loh/m;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Loh/m;->c:Loh/m;

    new-instance v2, Loh/m;

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v5, v4, v6}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    const-string v8, "DIFFICULT_WORDS"

    invoke-direct {v2, v7, v8, v6}, Loh/m;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v2, Loh/m;->d:Loh/m;

    new-instance v6, Loh/m;

    const/16 v7, 0x19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x32

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v3, v5, v4, v7, v8}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    const-string v9, "REVIEW"

    invoke-direct {v6, v4, v9, v3}, Loh/m;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v6, Loh/m;->e:Loh/m;

    new-instance v3, Loh/m;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v9, 0x96

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v5, v7, v8, v4, v9}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "SPEED_REVIEW"

    invoke-direct {v3, v1, v5, v4}, Loh/m;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v3, Loh/m;->f:Loh/m;

    filled-new-array {v0, v2, v6, v3}, [Loh/m;

    move-result-object v0

    sput-object v0, Loh/m;->g:[Loh/m;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Loh/m;->b:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loh/m;
    .locals 1

    const-class v0, Loh/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loh/m;

    return-object p0
.end method

.method public static values()[Loh/m;
    .locals 1

    sget-object v0, Loh/m;->g:[Loh/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loh/m;

    return-object v0
.end method
