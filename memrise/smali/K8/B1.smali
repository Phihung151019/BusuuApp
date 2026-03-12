.class public final enum LK8/B1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LK8/B1;

.field public static final enum d:LK8/B1;

.field public static final synthetic e:[LK8/B1;


# instance fields
.field public final b:[LK8/C1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LK8/B1;

    sget-object v1, LK8/C1;->c:LK8/C1;

    sget-object v2, LK8/C1;->d:LK8/C1;

    filled-new-array {v1, v2}, [LK8/C1;

    move-result-object v1

    const-string v2, "STORAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LK8/B1;-><init>(Ljava/lang/String;I[LK8/C1;)V

    sput-object v0, LK8/B1;->c:LK8/B1;

    new-instance v1, LK8/B1;

    sget-object v2, LK8/C1;->e:LK8/C1;

    filled-new-array {v2}, [LK8/C1;

    move-result-object v2

    const-string v3, "DMA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LK8/B1;-><init>(Ljava/lang/String;I[LK8/C1;)V

    sput-object v1, LK8/B1;->d:LK8/B1;

    filled-new-array {v0, v1}, [LK8/B1;

    move-result-object v0

    sput-object v0, LK8/B1;->e:[LK8/B1;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[LK8/C1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LK8/B1;->b:[LK8/C1;

    return-void
.end method

.method public static values()[LK8/B1;
    .locals 1

    sget-object v0, LK8/B1;->e:[LK8/B1;

    invoke-virtual {v0}, [LK8/B1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK8/B1;

    return-object v0
.end method
