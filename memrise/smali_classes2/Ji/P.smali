.class public final enum LJi/P;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJi/P;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LJi/P;

.field public static final enum c:LJi/P;

.field public static final enum d:LJi/P;

.field public static final enum e:LJi/P;

.field public static final enum f:LJi/P;

.field public static final enum g:LJi/P;

.field public static final enum h:LJi/P;

.field public static final synthetic i:[LJi/P;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LJi/P;

    const-string v1, "Preview"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJi/P;->b:LJi/P;

    new-instance v1, LJi/P;

    const-string v2, "FirstSession"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJi/P;->c:LJi/P;

    new-instance v2, LJi/P;

    const-string v3, "Learn"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJi/P;->d:LJi/P;

    new-instance v3, LJi/P;

    const-string v4, "Review"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LJi/P;->e:LJi/P;

    new-instance v4, LJi/P;

    const-string v5, "Practice"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LJi/P;->f:LJi/P;

    new-instance v5, LJi/P;

    const-string v6, "SpeedReview"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LJi/P;->g:LJi/P;

    new-instance v6, LJi/P;

    const-string v7, "Audio"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, LJi/P;

    const-string v8, "VideoLearn"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, LJi/P;

    const-string v9, "VideoReview"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, LJi/P;

    const-string v10, "DifficultWords"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LJi/P;->h:LJi/P;

    new-instance v10, LJi/P;

    const-string v11, "Speaking"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v10}, [LJi/P;

    move-result-object v0

    sput-object v0, LJi/P;->i:[LJi/P;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LJi/P;
    .locals 1

    const-class v0, LJi/P;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJi/P;

    return-object p0
.end method

.method public static values()[LJi/P;
    .locals 1

    sget-object v0, LJi/P;->i:[LJi/P;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJi/P;

    return-object v0
.end method
