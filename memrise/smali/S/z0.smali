.class public final LS/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln1/b;

.field public final b:Ln1/M;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:LB1/d;

.field public final h:Lr1/o$a;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/b$c<",
            "Ln1/t;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ln1/m;

.field public k:LB1/s;


# direct methods
.method public constructor <init>(Ln1/b;Ln1/M;ZLB1/d;Lr1/o$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/z0;->a:Ln1/b;

    iput-object p2, p0, LS/z0;->b:Ln1/M;

    const p1, 0x7fffffff

    iput p1, p0, LS/z0;->c:I

    const/4 p1, 0x1

    iput p1, p0, LS/z0;->d:I

    iput-boolean p3, p0, LS/z0;->e:Z

    iput p1, p0, LS/z0;->f:I

    iput-object p4, p0, LS/z0;->g:LB1/d;

    iput-object p5, p0, LS/z0;->h:Lr1/o$a;

    sget-object p1, Lnm/u;->b:Lnm/u;

    iput-object p1, p0, LS/z0;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LB1/s;)V
    .locals 7

    iget-object v0, p0, LS/z0;->j:Ln1/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, LS/z0;->k:LB1/s;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ln1/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, LS/z0;->k:LB1/s;

    iget-object v0, p0, LS/z0;->b:Ln1/M;

    invoke-static {v0, p1}, LEb/a;->u(Ln1/M;LB1/s;)Ln1/M;

    move-result-object v3

    new-instance v1, Ln1/m;

    iget-object v2, p0, LS/z0;->a:Ln1/b;

    iget-object v4, p0, LS/z0;->i:Ljava/util/List;

    iget-object v5, p0, LS/z0;->g:LB1/d;

    iget-object v6, p0, LS/z0;->h:Lr1/o$a;

    invoke-direct/range {v1 .. v6}, Ln1/m;-><init>(Ln1/b;Ln1/M;Ljava/util/List;LB1/d;Lr1/o$a;)V

    move-object v0, v1

    :cond_1
    iput-object v0, p0, LS/z0;->j:Ln1/m;

    return-void
.end method
