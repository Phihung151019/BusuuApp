.class public final enum LK8/D2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LK8/D2;

.field public static final enum d:LK8/D2;

.field public static final enum e:LK8/D2;

.field public static final enum f:LK8/D2;

.field public static final enum g:LK8/D2;

.field public static final enum h:LK8/D2;

.field public static final synthetic i:[LK8/D2;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LK8/D2;

    const-string v1, "GOOGLE_ANALYTICS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LK8/D2;-><init>(Ljava/lang/String;II)V

    sput-object v0, LK8/D2;->c:LK8/D2;

    new-instance v1, LK8/D2;

    const-string v2, "GOOGLE_SIGNAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LK8/D2;-><init>(Ljava/lang/String;II)V

    sput-object v1, LK8/D2;->d:LK8/D2;

    new-instance v2, LK8/D2;

    const-string v3, "SGTM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LK8/D2;-><init>(Ljava/lang/String;II)V

    sput-object v2, LK8/D2;->e:LK8/D2;

    new-instance v3, LK8/D2;

    const-string v4, "SGTM_CLIENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LK8/D2;-><init>(Ljava/lang/String;II)V

    sput-object v3, LK8/D2;->f:LK8/D2;

    new-instance v4, LK8/D2;

    const-string v5, "GOOGLE_SIGNAL_PENDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LK8/D2;-><init>(Ljava/lang/String;II)V

    sput-object v4, LK8/D2;->g:LK8/D2;

    new-instance v5, LK8/D2;

    const/4 v6, 0x5

    const/16 v7, 0x63

    const-string v8, "UNKNOWN"

    invoke-direct {v5, v8, v6, v7}, LK8/D2;-><init>(Ljava/lang/String;II)V

    sput-object v5, LK8/D2;->h:LK8/D2;

    filled-new-array/range {v0 .. v5}, [LK8/D2;

    move-result-object v0

    sput-object v0, LK8/D2;->i:[LK8/D2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LK8/D2;->b:I

    return-void
.end method

.method public static values()[LK8/D2;
    .locals 1

    sget-object v0, LK8/D2;->i:[LK8/D2;

    invoke-virtual {v0}, [LK8/D2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK8/D2;

    return-object v0
.end method
