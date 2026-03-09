.class public final Lo5k;
.super Ld6k;
.source "SourceFile"


# instance fields
.field public final h:Lu3k;

.field public i:J


# direct methods
.method public constructor <init>(Lk3k;Ljava/lang/String;Ljava/lang/String;Lbxj;IILu3k;)V
    .locals 7

    const-string v3, "V8P78mWO+MxnWR283vMX+BSDXEvrm8XlQCYXMpvUe5w="

    const/16 v6, 0x35

    const-string v2, "1LUIVO6lhWmBJfHw9DMAIriIU/Yodc7yYpCjENKu6ENqSuhgH3MJrJCpj/jKq6Pa"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ld6k;-><init>(Lk3k;Ljava/lang/String;Ljava/lang/String;Lbxj;II)V

    iput-object p7, v0, Lo5k;->h:Lu3k;

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lu3k;->a()J

    move-result-wide p1

    iput-wide p1, v0, Lo5k;->i:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lo5k;->h:Lu3k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6k;->d:Lbxj;

    iget-object v1, p0, Ld6k;->e:Ljava/lang/reflect/Method;

    iget-wide v2, p0, Lo5k;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbxj;->M(J)Lbxj;

    :cond_0
    return-void
.end method
