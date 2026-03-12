.class public final enum Llj/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llj/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Llj/g;

.field public static final synthetic d:[Llj/g;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Llj/g;

    const-string v1, "WORD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Llj/g;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llj/g;

    const-string v2, "CHAR"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Llj/g;-><init>(Ljava/lang/String;II)V

    new-instance v2, Llj/g;

    const-string v3, "PHRASE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Llj/g;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llj/g;

    const-string v4, "ALPHABET"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Llj/g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llj/g;->c:Llj/g;

    new-instance v4, Llj/g;

    const-string v5, "ROMANIZATION"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Llj/g;-><init>(Ljava/lang/String;II)V

    new-instance v5, Llj/g;

    const-string v6, "SENTENCE"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Llj/g;-><init>(Ljava/lang/String;II)V

    new-instance v6, Llj/g;

    const-string v7, "AFFIX"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Llj/g;-><init>(Ljava/lang/String;II)V

    new-instance v7, Llj/g;

    const-string v8, "CONTEXT"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Llj/g;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llj/g;

    const-string v9, "GRAMMAR"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, Llj/g;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v8}, [Llj/g;

    move-result-object v0

    sput-object v0, Llj/g;->d:[Llj/g;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llj/g;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llj/g;
    .locals 1

    const-class v0, Llj/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llj/g;

    return-object p0
.end method

.method public static values()[Llj/g;
    .locals 1

    sget-object v0, Llj/g;->d:[Llj/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llj/g;

    return-object v0
.end method
