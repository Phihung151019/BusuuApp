.class public final Lf/h$i;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lf/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lf/h;


# direct methods
.method public constructor <init>(Lf/h;)V
    .locals 0

    iput-object p1, p0, Lf/h$i;->h:Lf/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lf/v;

    iget-object v1, p0, Lf/h$i;->h:Lf/h;

    invoke-static {v1}, Lf/h;->access$getReportFullyDrawnExecutor$p(Lf/h;)Lf/h$e;

    move-result-object v2

    new-instance v3, Lf/k;

    invoke-direct {v3, v1}, Lf/k;-><init>(Lf/h;)V

    invoke-direct {v0, v2, v3}, Lf/v;-><init>(Lf/h$e;Lf/k;)V

    return-object v0
.end method
