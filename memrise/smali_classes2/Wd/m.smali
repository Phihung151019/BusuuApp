.class public final enum LWd/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWd/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWd/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LWd/m$a;

.field public static final enum d:LWd/m;

.field public static final enum e:LWd/m;

.field public static final enum f:LWd/m;

.field public static final enum g:LWd/m;

.field public static final enum h:LWd/m;

.field public static final enum i:LWd/m;

.field public static final synthetic j:[LWd/m;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LWd/m;

    const/4 v1, 0x0

    const v2, 0x7f131489    # 1.9550314E38f

    const-string v3, "SCENARIO_KNOWN"

    invoke-direct {v0, v3, v1, v2}, LWd/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWd/m;->d:LWd/m;

    new-instance v1, LWd/m;

    const/4 v2, 0x1

    const v3, 0x7f130194

    const-string v4, "PRACTICE"

    invoke-direct {v1, v4, v2, v3}, LWd/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWd/m;->e:LWd/m;

    new-instance v2, LWd/m;

    const/4 v3, 0x2

    const v4, 0x7f130199

    const-string v5, "CONTINUE"

    invoke-direct {v2, v5, v3, v4}, LWd/m;-><init>(Ljava/lang/String;II)V

    sput-object v2, LWd/m;->f:LWd/m;

    new-instance v3, LWd/m;

    const/4 v4, 0x3

    const v5, 0x7f130132

    const-string v6, "CONTINUE_LEARNING"

    invoke-direct {v3, v6, v4, v5}, LWd/m;-><init>(Ljava/lang/String;II)V

    sput-object v3, LWd/m;->g:LWd/m;

    new-instance v4, LWd/m;

    const/4 v5, 0x4

    const v6, 0x7f130195

    const-string v7, "UNLOCK_SCENARIO"

    invoke-direct {v4, v7, v5, v6}, LWd/m;-><init>(Ljava/lang/String;II)V

    sput-object v4, LWd/m;->h:LWd/m;

    new-instance v5, LWd/m;

    const/4 v6, 0x5

    const v7, 0x7f130191

    const-string v8, "START_LEARNING"

    invoke-direct {v5, v8, v6, v7}, LWd/m;-><init>(Ljava/lang/String;II)V

    sput-object v5, LWd/m;->i:LWd/m;

    filled-new-array/range {v0 .. v5}, [LWd/m;

    move-result-object v0

    sput-object v0, LWd/m;->j:[LWd/m;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, LWd/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWd/m;->c:LWd/m$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LWd/m;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWd/m;
    .locals 1

    const-class v0, LWd/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWd/m;

    return-object p0
.end method

.method public static values()[LWd/m;
    .locals 1

    sget-object v0, LWd/m;->j:[LWd/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWd/m;

    return-object v0
.end method
