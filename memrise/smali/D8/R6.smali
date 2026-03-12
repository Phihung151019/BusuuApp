.class public final LD8/R6;
.super LD8/j;
.source "SourceFile"


# instance fields
.field public final d:LK8/L0;


# direct methods
.method public constructor <init>(LK8/L0;)V
    .locals 1

    const-string v0, "internal.appMetadata"

    invoke-direct {p0, v0}, LD8/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LD8/R6;->d:LK8/L0;

    return-void
.end method


# virtual methods
.method public final a(LD8/v1;Ljava/util/List;)LD8/p;
    .locals 0

    :try_start_0
    iget-object p1, p0, LD8/R6;->d:LK8/L0;

    invoke-virtual {p1}, LK8/L0;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LD8/t2;->a(Ljava/lang/Object;)LD8/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, LD8/p;->a0:LD8/u;

    return-object p1
.end method
