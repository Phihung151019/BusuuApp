.class public final enum Ljf/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljf/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ljf/a;

.field public static final enum c:Ljf/a;

.field public static final enum d:Ljf/a;

.field public static final enum e:Ljf/a;

.field public static final enum f:Ljf/a;

.field public static final enum g:Ljf/a;

.field public static final enum h:Ljf/a;

.field public static final enum i:Ljf/a;

.field public static final synthetic j:[Ljf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljf/a;

    const-string v1, "PRACTICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljf/a;->b:Ljf/a;

    new-instance v1, Ljf/a;

    const-string v2, "REVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljf/a;->c:Ljf/a;

    new-instance v2, Ljf/a;

    const-string v3, "LEARN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljf/a;->d:Ljf/a;

    new-instance v3, Ljf/a;

    const-string v4, "SPEED_REVIEW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljf/a;->e:Ljf/a;

    new-instance v4, Ljf/a;

    const-string v5, "DIFFICULT_WORDS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljf/a;->f:Ljf/a;

    new-instance v5, Ljf/a;

    const-string v6, "AUDIO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljf/a;->g:Ljf/a;

    new-instance v6, Ljf/a;

    const-string v7, "VIDEO"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljf/a;->h:Ljf/a;

    new-instance v7, Ljf/a;

    const-string v8, "SPEAKING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljf/a;->i:Ljf/a;

    new-instance v8, Ljf/a;

    const-string v9, "GRAMMAR_LEARNING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v8}, [Ljf/a;

    move-result-object v0

    sput-object v0, Ljf/a;->j:[Ljf/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljf/a;
    .locals 1

    const-class v0, Ljf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljf/a;

    return-object p0
.end method

.method public static values()[Ljf/a;
    .locals 1

    sget-object v0, Ljf/a;->j:[Ljf/a;

    invoke-virtual {v0}, [Ljf/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljf/a;

    return-object v0
.end method
