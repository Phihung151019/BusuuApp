.class public final enum Lu1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lu1$b;

.field public static final enum b:Lu1$b;

.field public static final enum c:Lu1$b;

.field public static final enum d:Lu1$b;

.field public static final synthetic e:[Lu1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu1$b;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu1$b;->a:Lu1$b;

    new-instance v0, Lu1$b;

    const-string v1, "NOT_READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu1$b;->b:Lu1$b;

    new-instance v0, Lu1$b;

    const-string v1, "DONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu1$b;->c:Lu1$b;

    new-instance v0, Lu1$b;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu1$b;->d:Lu1$b;

    invoke-static {}, Lu1$b;->a()[Lu1$b;

    move-result-object v0

    sput-object v0, Lu1$b;->e:[Lu1$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lu1$b;
    .locals 4

    sget-object v0, Lu1$b;->a:Lu1$b;

    sget-object v1, Lu1$b;->b:Lu1$b;

    sget-object v2, Lu1$b;->c:Lu1$b;

    sget-object v3, Lu1$b;->d:Lu1$b;

    filled-new-array {v0, v1, v2, v3}, [Lu1$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu1$b;
    .locals 1

    const-class v0, Lu1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu1$b;

    return-object p0
.end method

.method public static values()[Lu1$b;
    .locals 1

    sget-object v0, Lu1$b;->e:[Lu1$b;

    invoke-virtual {v0}, [Lu1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu1$b;

    return-object v0
.end method
