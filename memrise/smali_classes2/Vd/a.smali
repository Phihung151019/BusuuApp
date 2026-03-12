.class public final enum LVd/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVd/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVd/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LVd/a$a;

.field public static final enum c:LVd/a;

.field public static final enum d:LVd/a;

.field public static final enum e:LVd/a;

.field public static final enum f:LVd/a;

.field public static final enum g:LVd/a;

.field public static final enum h:LVd/a;

.field public static final enum i:LVd/a;

.field public static final enum j:LVd/a;

.field public static final synthetic k:[LVd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LVd/a;

    const-string v1, "NOT_GROWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVd/a;->c:LVd/a;

    new-instance v1, LVd/a;

    const-string v2, "GROWING_1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LVd/a;->d:LVd/a;

    new-instance v2, LVd/a;

    const-string v3, "GROWING_2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LVd/a;->e:LVd/a;

    new-instance v3, LVd/a;

    const-string v4, "GROWING_3"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LVd/a;->f:LVd/a;

    new-instance v4, LVd/a;

    const-string v5, "GROWING_4"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LVd/a;->g:LVd/a;

    new-instance v5, LVd/a;

    const-string v6, "GROWING_5"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LVd/a;->h:LVd/a;

    new-instance v6, LVd/a;

    const-string v7, "FULLY_GROWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LVd/a;->i:LVd/a;

    new-instance v7, LVd/a;

    const-string v8, "NEEDS_WATERING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LVd/a;->j:LVd/a;

    filled-new-array/range {v0 .. v7}, [LVd/a;

    move-result-object v0

    sput-object v0, LVd/a;->k:[LVd/a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, LVd/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVd/a;->b:LVd/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LVd/a;
    .locals 1

    const-class v0, LVd/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVd/a;

    return-object p0
.end method

.method public static values()[LVd/a;
    .locals 1

    sget-object v0, LVd/a;->k:[LVd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVd/a;

    return-object v0
.end method
