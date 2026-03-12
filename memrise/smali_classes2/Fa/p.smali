.class public final enum LFa/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lka/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFa/p;",
        ">;",
        "Lka/f;"
    }
.end annotation


# static fields
.field public static final enum c:LFa/p;

.field public static final synthetic d:[LFa/p;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LFa/p;

    const-string v1, "EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LFa/p;-><init>(Ljava/lang/String;II)V

    new-instance v1, LFa/p;

    const-string v2, "SESSION_START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LFa/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, LFa/p;->c:LFa/p;

    filled-new-array {v0, v1}, [LFa/p;

    move-result-object v0

    sput-object v0, LFa/p;->d:[LFa/p;

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

    iput p3, p0, LFa/p;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFa/p;
    .locals 1

    const-class v0, LFa/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFa/p;

    return-object p0
.end method

.method public static values()[LFa/p;
    .locals 1

    sget-object v0, LFa/p;->d:[LFa/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFa/p;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LFa/p;->b:I

    return v0
.end method
