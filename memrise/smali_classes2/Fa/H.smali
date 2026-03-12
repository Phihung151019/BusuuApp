.class public final enum LFa/H;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lka/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFa/H;",
        ">;",
        "Lka/f;"
    }
.end annotation


# static fields
.field public static final enum c:LFa/H;

.field public static final synthetic d:[LFa/H;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LFa/H;

    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LFa/H;-><init>(Ljava/lang/String;II)V

    new-instance v1, LFa/H;

    const-string v2, "LOG_ENVIRONMENT_AUTOPUSH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LFa/H;-><init>(Ljava/lang/String;II)V

    new-instance v2, LFa/H;

    const-string v3, "LOG_ENVIRONMENT_STAGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LFa/H;-><init>(Ljava/lang/String;II)V

    new-instance v3, LFa/H;

    const-string v4, "LOG_ENVIRONMENT_PROD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LFa/H;-><init>(Ljava/lang/String;II)V

    sput-object v3, LFa/H;->c:LFa/H;

    filled-new-array {v0, v1, v2, v3}, [LFa/H;

    move-result-object v0

    sput-object v0, LFa/H;->d:[LFa/H;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

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

    iput p3, p0, LFa/H;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFa/H;
    .locals 1

    const-class v0, LFa/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFa/H;

    return-object p0
.end method

.method public static values()[LFa/H;
    .locals 1

    sget-object v0, LFa/H;->d:[LFa/H;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFa/H;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LFa/H;->b:I

    return v0
.end method
