.class public final enum LDi/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDi/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LDi/r;

.field public static final enum c:LDi/r;

.field public static final enum d:LDi/r;

.field public static final enum e:LDi/r;

.field public static final enum f:LDi/r;

.field public static final enum g:LDi/r;

.field public static final enum h:LDi/r;

.field public static final enum i:LDi/r;

.field public static final synthetic j:[LDi/r;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LDi/r;

    const-string v1, "Word"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDi/r;->b:LDi/r;

    new-instance v1, LDi/r;

    const-string v2, "Character"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDi/r;->c:LDi/r;

    new-instance v2, LDi/r;

    const-string v3, "Phrase"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LDi/r;->d:LDi/r;

    new-instance v3, LDi/r;

    const-string v4, "Alphabet"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LDi/r;->e:LDi/r;

    new-instance v4, LDi/r;

    const-string v5, "Romanization"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LDi/r;->f:LDi/r;

    new-instance v5, LDi/r;

    const-string v6, "Sentence"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LDi/r;->g:LDi/r;

    new-instance v6, LDi/r;

    const-string v7, "Affix"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LDi/r;->h:LDi/r;

    new-instance v7, LDi/r;

    const-string v8, "Context"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LDi/r;->i:LDi/r;

    filled-new-array/range {v0 .. v7}, [LDi/r;

    move-result-object v0

    sput-object v0, LDi/r;->j:[LDi/r;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LDi/r;
    .locals 1

    const-class v0, LDi/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDi/r;

    return-object p0
.end method

.method public static values()[LDi/r;
    .locals 1

    sget-object v0, LDi/r;->j:[LDi/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDi/r;

    return-object v0
.end method
