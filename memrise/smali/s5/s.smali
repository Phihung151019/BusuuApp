.class public final Ls5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/r;


# instance fields
.field public final b:LNm/q;

.field public final c:Ln0/r0;

.field public final d:Ln0/r0;

.field public final e:Ln0/F;

.field public final f:Ln0/F;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LBn/f;->c()LNm/q;

    move-result-object v0

    iput-object v0, p0, Ls5/s;->b:LNm/q;

    const/4 v0, 0x0

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v1

    iput-object v1, p0, Ls5/s;->c:Ln0/r0;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    iput-object v0, p0, Ls5/s;->d:Ln0/r0;

    new-instance v0, Ls5/s$c;

    invoke-direct {v0, p0}, Ls5/s$c;-><init>(Ls5/s;)V

    invoke-static {v0}, LD8/L3;->j(LBm/a;)Ln0/F;

    new-instance v0, Ls5/s$a;

    invoke-direct {v0, p0}, Ls5/s$a;-><init>(Ls5/s;)V

    invoke-static {v0}, LD8/L3;->j(LBm/a;)Ln0/F;

    move-result-object v0

    iput-object v0, p0, Ls5/s;->e:Ln0/F;

    new-instance v0, Ls5/s$b;

    invoke-direct {v0, p0}, Ls5/s$b;-><init>(Ls5/s;)V

    invoke-static {v0}, LD8/L3;->j(LBm/a;)Ln0/F;

    new-instance v0, Ls5/s$d;

    invoke-direct {v0, p0}, Ls5/s$d;-><init>(Ls5/s;)V

    invoke-static {v0}, LD8/L3;->j(LBm/a;)Ln0/F;

    move-result-object v0

    iput-object v0, p0, Ls5/s;->f:Ln0/F;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls5/s;->c:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/h;

    return-object v0
.end method
