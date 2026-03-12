.class public final enum LDb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDb/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LDb/a;

.field public static final enum c:LDb/a;

.field public static final enum d:LDb/a;

.field public static final synthetic e:[LDb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LDb/a;

    const-string v1, "first_word_learnt"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDb/a;->b:LDb/a;

    new-instance v1, LDb/a;

    const-string v2, "first_wrong_word"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDb/a;->c:LDb/a;

    new-instance v2, LDb/a;

    const-string v3, "first_typing_test"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LDb/a;

    const-string v4, "first_time_hint_clicked"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LDb/a;->d:LDb/a;

    new-instance v4, LDb/a;

    const-string v5, "first_time_viewing_scb"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, LDb/a;

    const-string v6, "browse_scenarios"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [LDb/a;

    move-result-object v0

    sput-object v0, LDb/a;->e:[LDb/a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LDb/a;
    .locals 1

    const-class v0, LDb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDb/a;

    return-object p0
.end method

.method public static values()[LDb/a;
    .locals 1

    sget-object v0, LDb/a;->e:[LDb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDb/a;

    return-object v0
.end method
