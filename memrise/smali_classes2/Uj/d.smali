.class public final enum LUj/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUj/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LUj/d;

.field public static final enum c:LUj/d;

.field public static final enum d:LUj/d;

.field public static final enum e:LUj/d;

.field public static final enum f:LUj/d;

.field public static final enum g:LUj/d;

.field public static final enum h:LUj/d;

.field public static final synthetic i:[LUj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LUj/d;

    const-string v1, "OPEN_DETAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUj/d;->b:LUj/d;

    new-instance v1, LUj/d;

    const-string v2, "MARK_DIFFICULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUj/d;->c:LUj/d;

    new-instance v2, LUj/d;

    const-string v3, "UNMARK_DIFFICULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LUj/d;->d:LUj/d;

    new-instance v3, LUj/d;

    const-string v4, "MARK_KNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LUj/d;->e:LUj/d;

    new-instance v4, LUj/d;

    const-string v5, "UNMARK_KNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LUj/d;->f:LUj/d;

    new-instance v5, LUj/d;

    const-string v6, "MARK_AS_READY_FOR_REVIEW"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LUj/d;->g:LUj/d;

    new-instance v6, LUj/d;

    const-string v7, "REMOVE_FROM_WORDLIST"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LUj/d;->h:LUj/d;

    filled-new-array/range {v0 .. v6}, [LUj/d;

    move-result-object v0

    sput-object v0, LUj/d;->i:[LUj/d;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LUj/d;
    .locals 1

    const-class v0, LUj/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUj/d;

    return-object p0
.end method

.method public static values()[LUj/d;
    .locals 1

    sget-object v0, LUj/d;->i:[LUj/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUj/d;

    return-object v0
.end method
