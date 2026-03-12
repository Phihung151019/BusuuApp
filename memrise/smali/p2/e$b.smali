.class public final enum Lp2/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp2/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lp2/e$b;

.field public static final enum c:Lp2/e$b;

.field public static final enum d:Lp2/e$b;

.field public static final enum e:Lp2/e$b;

.field public static final enum f:Lp2/e$b;

.field public static final enum g:Lp2/e$b;

.field public static final enum h:Lp2/e$b;

.field public static final enum i:Lp2/e$b;

.field public static final enum j:Lp2/e$b;

.field public static final synthetic k:[Lp2/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lp2/e$b;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp2/e$b;->b:Lp2/e$b;

    new-instance v1, Lp2/e$b;

    const-string v2, "FLOAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp2/e$b;->c:Lp2/e$b;

    new-instance v2, Lp2/e$b;

    const-string v3, "INTEGER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp2/e$b;->d:Lp2/e$b;

    new-instance v3, Lp2/e$b;

    const-string v4, "LONG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp2/e$b;->e:Lp2/e$b;

    new-instance v4, Lp2/e$b;

    const-string v5, "STRING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lp2/e$b;->f:Lp2/e$b;

    new-instance v5, Lp2/e$b;

    const-string v6, "STRING_SET"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp2/e$b;->g:Lp2/e$b;

    new-instance v6, Lp2/e$b;

    const-string v7, "DOUBLE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lp2/e$b;->h:Lp2/e$b;

    new-instance v7, Lp2/e$b;

    const-string v8, "BYTES"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lp2/e$b;->i:Lp2/e$b;

    new-instance v8, Lp2/e$b;

    const-string v9, "VALUE_NOT_SET"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lp2/e$b;->j:Lp2/e$b;

    filled-new-array/range {v0 .. v8}, [Lp2/e$b;

    move-result-object v0

    sput-object v0, Lp2/e$b;->k:[Lp2/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp2/e$b;
    .locals 1

    const-class v0, Lp2/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp2/e$b;

    return-object p0
.end method

.method public static values()[Lp2/e$b;
    .locals 1

    sget-object v0, Lp2/e$b;->k:[Lp2/e$b;

    invoke-virtual {v0}, [Lp2/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp2/e$b;

    return-object v0
.end method
