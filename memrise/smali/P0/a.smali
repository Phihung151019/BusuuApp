.class public final LP0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LJ0/I;

.field public b:LJ0/C;

.field public c:LL0/d;

.field public d:J

.field public e:I

.field public final f:LL0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LB1/s;->b:LB1/s;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LP0/a;->d:J

    const/4 v0, 0x0

    iput v0, p0, LP0/a;->e:I

    new-instance v0, LL0/a;

    invoke-direct {v0}, LL0/a;-><init>()V

    iput-object v0, p0, LP0/a;->f:LL0/a;

    return-void
.end method
