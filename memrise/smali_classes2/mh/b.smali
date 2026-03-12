.class public final enum Lmh/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmh/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lmh/b;

.field public static final enum c:Lmh/b;

.field public static final enum d:Lmh/b;

.field public static final enum e:Lmh/b;

.field public static final enum f:Lmh/b;

.field public static final enum g:Lmh/b;

.field public static final enum h:Lmh/b;

.field public static final enum i:Lmh/b;

.field public static final enum j:Lmh/b;

.field public static final synthetic k:[Lmh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lmh/b;

    const-string v1, "TERMS_AND_CONDITIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmh/b;->b:Lmh/b;

    new-instance v1, Lmh/b;

    const-string v2, "PRIVACY_POLICY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmh/b;->c:Lmh/b;

    new-instance v2, Lmh/b;

    const-string v3, "EDIT_PROFILE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmh/b;->d:Lmh/b;

    new-instance v3, Lmh/b;

    const-string v4, "LOG_OUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmh/b;->e:Lmh/b;

    new-instance v4, Lmh/b;

    const-string v5, "HELP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lmh/b;->f:Lmh/b;

    new-instance v5, Lmh/b;

    const-string v6, "UNSUBSCRIBE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lmh/b;

    const-string v7, "SUBSCRIBE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lmh/b;->g:Lmh/b;

    new-instance v7, Lmh/b;

    const-string v8, "SUBSCRIPTION_DETAILS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmh/b;->h:Lmh/b;

    new-instance v8, Lmh/b;

    const-string v9, "EARLY_ACCESS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lmh/b;

    const-string v10, "CHANGE_STREAK"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lmh/b;

    const-string v11, "DELETE_ACCOUNT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lmh/b;->i:Lmh/b;

    new-instance v11, Lmh/b;

    const-string v12, "LEARNING_SETTINGS"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lmh/b;->j:Lmh/b;

    filled-new-array/range {v0 .. v11}, [Lmh/b;

    move-result-object v0

    sput-object v0, Lmh/b;->k:[Lmh/b;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmh/b;
    .locals 1

    const-class v0, Lmh/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmh/b;

    return-object p0
.end method

.method public static values()[Lmh/b;
    .locals 1

    sget-object v0, Lmh/b;->k:[Lmh/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmh/b;

    return-object v0
.end method
