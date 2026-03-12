.class public final enum LB5/o$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB5/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LB5/o$b;

.field public static final enum c:LB5/o$b;

.field public static final enum d:LB5/o$b;

.field public static final enum e:LB5/o$b;

.field public static final synthetic f:[LB5/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LB5/o$b;

    const-string v1, "DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB5/o$b;->b:LB5/o$b;

    new-instance v1, LB5/o$b;

    const-string v2, "SAVE_LAYER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LB5/o$b;->c:LB5/o$b;

    new-instance v2, LB5/o$b;

    const-string v3, "BITMAP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LB5/o$b;->d:LB5/o$b;

    new-instance v3, LB5/o$b;

    const-string v4, "RENDER_NODE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LB5/o$b;->e:LB5/o$b;

    filled-new-array {v0, v1, v2, v3}, [LB5/o$b;

    move-result-object v0

    sput-object v0, LB5/o$b;->f:[LB5/o$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LB5/o$b;
    .locals 1

    const-class v0, LB5/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB5/o$b;

    return-object p0
.end method

.method public static values()[LB5/o$b;
    .locals 1

    sget-object v0, LB5/o$b;->f:[LB5/o$b;

    invoke-virtual {v0}, [LB5/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB5/o$b;

    return-object v0
.end method
