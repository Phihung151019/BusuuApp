.class public final Lk0/c;
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

.field public static final b:Ljava/util/Set;
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
    .locals 8

    const/4 v0, 0x0

    int-to-float v0, v0

    const/16 v1, 0x258

    int-to-float v1, v1

    const/16 v2, 0x348

    int-to-float v2, v2

    const/16 v3, 0x4b0

    int-to-float v3, v3

    const/16 v4, 0x640

    int-to-float v4, v4

    new-instance v5, LB1/h;

    invoke-direct {v5, v0}, LB1/h;-><init>(F)V

    new-instance v6, LB1/h;

    invoke-direct {v6, v1}, LB1/h;-><init>(F)V

    new-instance v7, LB1/h;

    invoke-direct {v7, v2}, LB1/h;-><init>(F)V

    filled-new-array {v5, v6, v7}, [LB1/h;

    move-result-object v5

    invoke-static {v5}, Lnm/m;->O([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sput-object v5, Lk0/c;->a:Ljava/util/Set;

    new-instance v5, LB1/h;

    invoke-direct {v5, v0}, LB1/h;-><init>(F)V

    new-instance v0, LB1/h;

    invoke-direct {v0, v1}, LB1/h;-><init>(F)V

    new-instance v1, LB1/h;

    invoke-direct {v1, v2}, LB1/h;-><init>(F)V

    new-instance v2, LB1/h;

    invoke-direct {v2, v3}, LB1/h;-><init>(F)V

    new-instance v3, LB1/h;

    invoke-direct {v3, v4}, LB1/h;-><init>(F)V

    filled-new-array {v5, v0, v1, v2, v3}, [LB1/h;

    move-result-object v0

    invoke-static {v0}, Lnm/m;->O([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk0/c;->b:Ljava/util/Set;

    return-void
.end method
