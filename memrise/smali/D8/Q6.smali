.class public final LD8/Q6;
.super LD8/j;
.source "SourceFile"


# instance fields
.field public final d:LH7/c;


# direct methods
.method public constructor <init>(LH7/c;)V
    .locals 5

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, LD8/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LD8/Q6;->d:LH7/c;

    iget-object p1, p0, LD8/j;->c:Ljava/util/HashMap;

    new-instance v0, LD8/P6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, LD8/P6;-><init>(LD8/Q6;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LD8/j;->c:Ljava/util/HashMap;

    new-instance v0, LD8/u5;

    const-string v4, "silent"

    invoke-direct {v0, v4}, LD8/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LD8/j;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/j;

    new-instance v0, LD8/P6;

    invoke-direct {v0, p0, v2, v2}, LD8/P6;-><init>(LD8/Q6;ZZ)V

    invoke-virtual {p1, v3, v0}, LD8/j;->d(Ljava/lang/String;LD8/p;)V

    iget-object p1, p0, LD8/j;->c:Ljava/util/HashMap;

    new-instance v0, LD8/V5;

    const-string v2, "unmonitored"

    invoke-direct {v0, v2}, LD8/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LD8/j;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/j;

    new-instance v0, LD8/P6;

    invoke-direct {v0, p0, v1, v1}, LD8/P6;-><init>(LD8/Q6;ZZ)V

    invoke-virtual {p1, v3, v0}, LD8/j;->d(Ljava/lang/String;LD8/p;)V

    return-void
.end method


# virtual methods
.method public final a(LD8/v1;Ljava/util/List;)LD8/p;
    .locals 0

    sget-object p1, LD8/p;->a0:LD8/u;

    return-object p1
.end method
