.class public final Lsl/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsl/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lsl/s;->b:Lsl/s;

    sget-object v1, Lsl/s;->g:Lsl/s;

    sget-object v2, Lsl/s;->h:Lsl/s;

    sget-object v3, Lsl/s;->i:Lsl/s;

    filled-new-array {v0, v1, v2, v3}, [Lsl/s;

    move-result-object v0

    invoke-static {v0}, Lnm/m;->O([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsl/t;->a:Ljava/util/Set;

    return-void
.end method
