.class public final Lkb/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lkb/G$b;

.field private c:Ljava/lang/Long;

.field private d:Lkb/S;

.field private e:Lkb/S;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkb/G;
    .locals 10

    iget-object v0, p0, Lkb/G$a;->a:Ljava/lang/String;

    const-string v1, "description"

    invoke-static {v0, v1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkb/G$a;->b:Lkb/G$b;

    const-string v1, "severity"

    invoke-static {v0, v1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkb/G$a;->c:Ljava/lang/Long;

    const-string v1, "timestampNanos"

    invoke-static {v0, v1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkb/G$a;->d:Lkb/S;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkb/G$a;->e:Lkb/S;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "at least one of channelRef and subchannelRef must be null"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    new-instance v0, Lkb/G;

    iget-object v3, p0, Lkb/G$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lkb/G$a;->b:Lkb/G$b;

    iget-object v1, p0, Lkb/G$a;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lkb/G$a;->d:Lkb/S;

    iget-object v8, p0, Lkb/G$a;->e:Lkb/S;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lkb/G;-><init>(Ljava/lang/String;Lkb/G$b;JLkb/S;Lkb/S;Lkb/F$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lkb/G$a;
    .locals 0

    iput-object p1, p0, Lkb/G$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lkb/G$b;)Lkb/G$a;
    .locals 0

    iput-object p1, p0, Lkb/G$a;->b:Lkb/G$b;

    return-object p0
.end method

.method public d(Lkb/S;)Lkb/G$a;
    .locals 0

    iput-object p1, p0, Lkb/G$a;->e:Lkb/S;

    return-object p0
.end method

.method public e(J)Lkb/G$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lkb/G$a;->c:Ljava/lang/Long;

    return-object p0
.end method
