.class public final La1/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln0/r0;

.field public final b:Ln0/r0;

.field public final c:Ln0/o0;

.field public final d:Ln0/q0;

.field public final e:Ln0/o0;

.field public final f:La1/x0;

.field public final g:La1/x0;

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    iput-object v0, p0, La1/U0;->a:Ln0/r0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    iput-object v0, p0, La1/U0;->b:Ln0/r0;

    new-instance v0, Ln0/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/o0;-><init>(F)V

    iput-object v0, p0, La1/U0;->c:Ln0/o0;

    new-instance v0, Ln0/q0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ln0/q0;-><init>(J)V

    iput-object v0, p0, La1/U0;->d:Ln0/q0;

    new-instance v0, Ln0/o0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Ln0/o0;-><init>(F)V

    iput-object v0, p0, La1/U0;->e:Ln0/o0;

    const-string v0, " source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, La1/x0;

    invoke-direct {v1, v0}, La1/x0;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, La1/U0;->f:La1/x0;

    const-string v0, " target"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, La1/x0;

    invoke-direct {v0, p1}, La1/x0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La1/U0;->g:La1/x0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La1/U0;->h:J

    iput-wide v0, p0, La1/U0;->i:J

    iput-wide v0, p0, La1/U0;->j:J

    iput-wide v0, p0, La1/U0;->k:J

    return-void
.end method
