.class public final enum LE8/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LE8/g0;

.field public static final enum d:LE8/g0;

.field public static final enum e:LE8/g0;

.field public static final enum f:LE8/g0;

.field public static final enum g:LE8/g0;

.field public static final enum h:LE8/g0;

.field public static final enum i:LE8/g0;

.field public static final enum j:LE8/g0;

.field public static final enum k:LE8/g0;

.field public static final enum l:LE8/g0;

.field public static final synthetic m:[LE8/g0;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LE8/g0;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LE8/g0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, LE8/g0;->c:LE8/g0;

    new-instance v1, LE8/g0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Integer;

    invoke-direct {v1, v3, v5, v6, v2}, LE8/g0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v1, LE8/g0;->d:LE8/g0;

    new-instance v2, LE8/g0;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "LONG"

    const/4 v7, 0x2

    const-class v8, Ljava/lang/Long;

    invoke-direct {v2, v5, v7, v8, v3}, LE8/g0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v2, LE8/g0;->e:LE8/g0;

    new-instance v3, LE8/g0;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v7, "FLOAT"

    const/4 v8, 0x3

    const-class v9, Ljava/lang/Float;

    invoke-direct {v3, v7, v8, v9, v5}, LE8/g0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v3, LE8/g0;->f:LE8/g0;

    move-object v5, v4

    new-instance v4, LE8/g0;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v8, "DOUBLE"

    const/4 v9, 0x4

    const-class v10, Ljava/lang/Double;

    invoke-direct {v4, v8, v9, v10, v7}, LE8/g0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v4, LE8/g0;->g:LE8/g0;

    move-object v7, v5

    new-instance v5, LE8/g0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v9, "BOOLEAN"

    const/4 v10, 0x5

    const-class v11, Ljava/lang/Boolean;

    invoke-direct {v5, v9, v10, v11, v8}, LE8/g0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v5, LE8/g0;->h:LE8/g0;

    move-object v8, v6

    new-instance v6, LE8/g0;

    const-string v9, "STRING"

    const/4 v10, 0x6

    const-class v11, Ljava/lang/String;

    const-string v12, ""

    invoke-direct {v6, v9, v10, v11, v12}, LE8/g0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v6, LE8/g0;->i:LE8/g0;

    move-object v9, v7

    new-instance v7, LE8/g0;

    sget-object v10, LE8/F;->c:LE8/E;

    const-string v11, "BYTE_STRING"

    const/4 v12, 0x7

    const-class v13, LE8/F;

    invoke-direct {v7, v11, v12, v13, v10}, LE8/g0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v7, LE8/g0;->j:LE8/g0;

    move-object v10, v8

    new-instance v8, LE8/g0;

    const-string v11, "ENUM"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v10, v9}, LE8/g0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v8, LE8/g0;->k:LE8/g0;

    move-object v10, v9

    new-instance v9, LE8/g0;

    const-string v11, "MESSAGE"

    const/16 v12, 0x9

    const-class v13, Ljava/lang/Object;

    invoke-direct {v9, v11, v12, v13, v10}, LE8/g0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v9, LE8/g0;->l:LE8/g0;

    filled-new-array/range {v0 .. v9}, [LE8/g0;

    move-result-object v0

    sput-object v0, LE8/g0;->m:[LE8/g0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LE8/g0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static values()[LE8/g0;
    .locals 1

    sget-object v0, LE8/g0;->m:[LE8/g0;

    invoke-virtual {v0}, [LE8/g0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE8/g0;

    return-object v0
.end method
