.class public final Lu4/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu4/J;

.field public static final c:Lu4/J;

.field public static final d:Lu4/J;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu4/J;-><init>(I)V

    sput-object v0, Lu4/J;->b:Lu4/J;

    new-instance v0, Lu4/J;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu4/J;-><init>(I)V

    sput-object v0, Lu4/J;->c:Lu4/J;

    new-instance v0, Lu4/J;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu4/J;-><init>(I)V

    sput-object v0, Lu4/J;->d:Lu4/J;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu4/J;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lu4/J;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string v0, "SplitSupportStatus: ERROR_SPLIT_PROPERTY_NOT_DECLARED"

    return-object v0

    :cond_1
    const-string v0, "SplitSupportStatus: UNAVAILABLE"

    return-object v0

    :cond_2
    const-string v0, "SplitSupportStatus: AVAILABLE"

    return-object v0
.end method
