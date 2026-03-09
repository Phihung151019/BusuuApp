.class public abstract Lgfd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgfd$d;,
        Lgfd$c;,
        Lgfd$b;,
        Lgfd$a;,
        Lgfd$e;
    }
.end annotation


# instance fields
.field public final a:Ldac;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ldac;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfd;->a:Ldac;

    iput-wide p2, p0, Lgfd;->b:J

    iput-wide p4, p0, Lgfd;->c:J

    return-void
.end method


# virtual methods
.method public a(Lpnc;)Ldac;
    .locals 0

    iget-object p1, p0, Lgfd;->a:Ldac;

    return-object p1
.end method

.method public b()J
    .locals 6

    iget-wide v0, p0, Lgfd;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lgfd;->b:J

    invoke-static/range {v0 .. v5}, Lj4h;->c1(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
