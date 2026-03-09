.class public Lxcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj;


# instance fields
.field public final a:J

.field public final b:Lwcj;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxcj;->a:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    new-instance v1, Lwcj;

    if-nez v0, :cond_0

    sget-object p1, Ladj;->c:Ladj;

    goto :goto_0

    :cond_0
    new-instance v0, Ladj;

    invoke-direct {v0, p1, p2, p3, p4}, Ladj;-><init>(JJ)V

    move-object p1, v0

    :goto_0
    invoke-direct {v1, p1, p1}, Lwcj;-><init>(Ladj;Ladj;)V

    iput-object v1, p0, Lxcj;->b:Lwcj;

    return-void
.end method


# virtual methods
.method public final a(J)Lwcj;
    .locals 0

    iget-object p1, p0, Lxcj;->b:Lwcj;

    return-object p1
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lxcj;->a:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
