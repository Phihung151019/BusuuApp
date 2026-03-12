.class public final Lz8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj8/d;

.field public static final b:[Lj8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj8/d;

    const-string v1, "CLIENT_TELEMETRY"

    invoke-direct {v0, v1}, Lj8/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz8/f;->a:Lj8/d;

    filled-new-array {v0}, [Lj8/d;

    move-result-object v0

    sput-object v0, Lz8/f;->b:[Lj8/d;

    return-void
.end method
