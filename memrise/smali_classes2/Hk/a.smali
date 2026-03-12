.class public final enum LHk/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHk/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:LHk/a;

.field public static final synthetic d:[LHk/a;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LHk/a;

    const-string v1, "Single"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LHk/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LHk/a;->c:LHk/a;

    new-instance v1, LHk/a;

    const-string v2, "SmallGroup"

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v4}, LHk/a;-><init>(Ljava/lang/String;II)V

    new-instance v2, LHk/a;

    const/4 v3, 0x2

    const/16 v4, 0x19

    const-string v5, "LargeGroup"

    invoke-direct {v2, v5, v3, v4}, LHk/a;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [LHk/a;

    move-result-object v0

    sput-object v0, LHk/a;->d:[LHk/a;

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

    iput p3, p0, LHk/a;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHk/a;
    .locals 1

    const-class v0, LHk/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHk/a;

    return-object p0
.end method

.method public static values()[LHk/a;
    .locals 1

    sget-object v0, LHk/a;->d:[LHk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHk/a;

    return-object v0
.end method
