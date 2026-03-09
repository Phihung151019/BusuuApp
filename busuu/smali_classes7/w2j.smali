.class public final Lw2j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvy4;

.field public static final b:[Lvy4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvy4;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lvy4;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lw2j;->a:Lvy4;

    filled-new-array {v0}, [Lvy4;

    move-result-object v0

    sput-object v0, Lw2j;->b:[Lvy4;

    return-void
.end method
