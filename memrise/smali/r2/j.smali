.class public final enum Lr2/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr2/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lr2/j;

.field public static final enum d:Lr2/j;

.field public static final enum e:Lr2/j;

.field public static final enum f:Lr2/j;

.field public static final enum g:Lr2/j;

.field public static final enum h:Lr2/j;

.field public static final enum i:Lr2/j;

.field public static final enum j:Lr2/j;

.field public static final enum k:Lr2/j;

.field public static final enum l:Lr2/j;

.field public static final synthetic m:[Lr2/j;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lr2/j;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr2/j;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lr2/j;->c:Lr2/j;

    new-instance v1, Lr2/j;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Integer;

    invoke-direct {v1, v3, v5, v6, v2}, Lr2/j;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v1, Lr2/j;->d:Lr2/j;

    new-instance v2, Lr2/j;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "LONG"

    const/4 v7, 0x2

    const-class v8, Ljava/lang/Long;

    invoke-direct {v2, v5, v7, v8, v3}, Lr2/j;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v2, Lr2/j;->e:Lr2/j;

    new-instance v3, Lr2/j;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v7, "FLOAT"

    const/4 v8, 0x3

    const-class v9, Ljava/lang/Float;

    invoke-direct {v3, v7, v8, v9, v5}, Lr2/j;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v3, Lr2/j;->f:Lr2/j;

    move-object v5, v4

    new-instance v4, Lr2/j;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v8, "DOUBLE"

    const/4 v9, 0x4

    const-class v10, Ljava/lang/Double;

    invoke-direct {v4, v8, v9, v10, v7}, Lr2/j;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v4, Lr2/j;->g:Lr2/j;

    move-object v7, v5

    new-instance v5, Lr2/j;

    const-class v8, Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "BOOLEAN"

    const/4 v11, 0x5

    invoke-direct {v5, v10, v11, v8, v9}, Lr2/j;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v5, Lr2/j;->h:Lr2/j;

    move-object v8, v6

    new-instance v6, Lr2/j;

    const-class v9, Ljava/lang/String;

    const-string v10, ""

    const-string v11, "STRING"

    const/4 v12, 0x6

    invoke-direct {v6, v11, v12, v9, v10}, Lr2/j;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v6, Lr2/j;->i:Lr2/j;

    move-object v9, v7

    new-instance v7, Lr2/j;

    const-class v10, Lr2/d;

    sget-object v11, Lr2/d;->c:Lr2/d$f;

    const-string v12, "BYTE_STRING"

    const/4 v13, 0x7

    invoke-direct {v7, v12, v13, v10, v11}, Lr2/j;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v7, Lr2/j;->j:Lr2/j;

    move-object v10, v8

    new-instance v8, Lr2/j;

    const-string v11, "ENUM"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v10, v9}, Lr2/j;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v8, Lr2/j;->k:Lr2/j;

    move-object v10, v9

    new-instance v9, Lr2/j;

    const/16 v11, 0x9

    const-class v12, Ljava/lang/Object;

    const-string v13, "MESSAGE"

    invoke-direct {v9, v13, v11, v12, v10}, Lr2/j;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v9, Lr2/j;->l:Lr2/j;

    filled-new-array/range {v0 .. v9}, [Lr2/j;

    move-result-object v0

    sput-object v0, Lr2/j;->m:[Lr2/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lr2/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr2/j;
    .locals 1

    const-class v0, Lr2/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr2/j;

    return-object p0
.end method

.method public static values()[Lr2/j;
    .locals 1

    sget-object v0, Lr2/j;->m:[Lr2/j;

    invoke-virtual {v0}, [Lr2/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr2/j;

    return-object v0
.end method
