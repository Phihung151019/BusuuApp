.class public final enum LWh/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWh/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWh/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LWh/f$a;

.field public static final c:LWh/f;

.field public static final d:LWh/f;

.field public static final enum e:LWh/f;

.field public static final enum f:LWh/f;

.field public static final enum g:LWh/f;

.field public static final enum h:LWh/f;

.field public static final synthetic i:[LWh/f;

.field public static final synthetic j:Ltm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LWh/f;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWh/f;->e:LWh/f;

    new-instance v1, LWh/f;

    const-string v2, "LEARN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWh/f;->f:LWh/f;

    new-instance v2, LWh/f;

    const-string v3, "IMMERSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LWh/f;->g:LWh/f;

    new-instance v3, LWh/f;

    const-string v4, "COMMUNICATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LWh/f;->h:LWh/f;

    new-instance v4, LWh/f;

    const-string v5, "AI_BUDDIES"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [LWh/f;

    move-result-object v2

    sput-object v2, LWh/f;->i:[LWh/f;

    invoke-static {v2}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    move-result-object v2

    sput-object v2, LWh/f;->j:Ltm/b;

    new-instance v2, LWh/f$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LWh/f;->b:LWh/f$a;

    sput-object v1, LWh/f;->c:LWh/f;

    sput-object v0, LWh/f;->d:LWh/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LWh/f;
    .locals 1

    const-class v0, LWh/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWh/f;

    return-object p0
.end method

.method public static values()[LWh/f;
    .locals 1

    sget-object v0, LWh/f;->i:[LWh/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWh/f;

    return-object v0
.end method
