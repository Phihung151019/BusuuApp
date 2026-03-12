.class public final enum LDi/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDi/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LDi/g;

.field public static final enum c:LDi/g;

.field public static final enum d:LDi/g;

.field public static final enum e:LDi/g;

.field public static final enum f:LDi/g;

.field public static final enum g:LDi/g;

.field public static final enum h:LDi/g;

.field public static final synthetic i:[LDi/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LDi/g;

    const-string v1, "Presentation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDi/g;->b:LDi/g;

    new-instance v1, LDi/g;

    const-string v2, "MultipleChoice"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDi/g;->c:LDi/g;

    new-instance v2, LDi/g;

    const-string v3, "ReverseMultipleChoice"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LDi/g;->d:LDi/g;

    new-instance v3, LDi/g;

    const-string v4, "AudioMultipleChoice"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LDi/g;->e:LDi/g;

    new-instance v4, LDi/g;

    const-string v5, "Tapping"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LDi/g;->f:LDi/g;

    new-instance v5, LDi/g;

    const-string v6, "Typing"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LDi/g;->g:LDi/g;

    new-instance v6, LDi/g;

    const-string v7, "AudioSegmentation"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LDi/g;->h:LDi/g;

    filled-new-array/range {v0 .. v6}, [LDi/g;

    move-result-object v0

    sput-object v0, LDi/g;->i:[LDi/g;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LDi/g;
    .locals 1

    const-class v0, LDi/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDi/g;

    return-object p0
.end method

.method public static values()[LDi/g;
    .locals 1

    sget-object v0, LDi/g;->i:[LDi/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDi/g;

    return-object v0
.end method
