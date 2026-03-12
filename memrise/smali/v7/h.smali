.class public abstract Lv7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/h$b;,
        Lv7/h$a;
    }
.end annotation


# instance fields
.field public final a:Lv7/d;

.field public b:Ln7/v;

.field public c:Ln7/j;

.field public d:Lv7/f;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lv7/h$a;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv7/d;

    invoke-direct {v0}, Lv7/d;-><init>()V

    iput-object v0, p0, Lv7/h;->a:Lv7/d;

    new-instance v0, Lv7/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv7/h;->j:Lv7/h$a;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lv7/h;->g:J

    return-void
.end method

.method public abstract b(LY7/o;)J
.end method

.method public abstract c(LY7/o;JLv7/h$a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lv7/h$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/h;->j:Lv7/h$a;

    iput-wide v0, p0, Lv7/h;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lv7/h;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lv7/h;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lv7/h;->e:J

    iput-wide v0, p0, Lv7/h;->g:J

    return-void
.end method
