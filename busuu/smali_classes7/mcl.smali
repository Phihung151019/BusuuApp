.class public final Lmcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:J

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lmcl;->a:Ljava/lang/String;

    iput-object p4, p0, Lmcl;->b:Ljava/lang/String;

    iput-boolean p5, p0, Lmcl;->c:Z

    iput-wide p6, p0, Lmcl;->d:J

    if-eqz p8, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lmcl;->e:Ljava/util/Map;

    return-void

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lmcl;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lmcl;->d:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmcl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmcl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lmcl;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lmcl;->d:J

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lmcl;->c:Z

    return v0
.end method
