.class public final enum LD8/o5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LD8/o5;

.field public static final enum c:LD8/o5;

.field public static final enum d:LD8/o5;

.field public static final enum e:LD8/o5;

.field public static final enum f:LD8/o5;

.field public static final enum g:LD8/o5;

.field public static final enum h:LD8/o5;

.field public static final enum i:LD8/o5;

.field public static final enum j:LD8/o5;

.field public static final synthetic k:[LD8/o5;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LD8/o5;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD8/o5;->b:LD8/o5;

    new-instance v1, LD8/o5;

    const-string v2, "LONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LD8/o5;->c:LD8/o5;

    new-instance v2, LD8/o5;

    const-string v3, "FLOAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LD8/o5;->d:LD8/o5;

    new-instance v3, LD8/o5;

    const-string v4, "DOUBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LD8/o5;->e:LD8/o5;

    new-instance v4, LD8/o5;

    const-string v5, "BOOLEAN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LD8/o5;->f:LD8/o5;

    new-instance v5, LD8/o5;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LD8/o5;->g:LD8/o5;

    new-instance v6, LD8/o5;

    sget-object v7, LD8/R3;->c:LD8/Q3;

    const-string v7, "BYTE_STRING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LD8/o5;->h:LD8/o5;

    new-instance v7, LD8/o5;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LD8/o5;->i:LD8/o5;

    new-instance v8, LD8/o5;

    const-string v9, "MESSAGE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LD8/o5;->j:LD8/o5;

    filled-new-array/range {v0 .. v8}, [LD8/o5;

    move-result-object v0

    sput-object v0, LD8/o5;->k:[LD8/o5;

    return-void
.end method

.method public static values()[LD8/o5;
    .locals 1

    sget-object v0, LD8/o5;->k:[LD8/o5;

    invoke-virtual {v0}, [LD8/o5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD8/o5;

    return-object v0
.end method
