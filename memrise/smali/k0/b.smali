.class public final Lk0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LB1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    int-to-float v0, v0

    const/16 v1, 0x1e0

    int-to-float v1, v1

    const/16 v2, 0x384

    int-to-float v2, v2

    new-instance v3, LB1/h;

    invoke-direct {v3, v0}, LB1/h;-><init>(F)V

    new-instance v0, LB1/h;

    invoke-direct {v0, v1}, LB1/h;-><init>(F)V

    new-instance v1, LB1/h;

    invoke-direct {v1, v2}, LB1/h;-><init>(F)V

    filled-new-array {v3, v0, v1}, [LB1/h;

    move-result-object v0

    invoke-static {v0}, Lnm/m;->O([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk0/b;->a:Ljava/util/Set;

    return-void
.end method
