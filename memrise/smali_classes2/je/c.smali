.class public final Lje/c;
.super LO0/c;
.source "SourceFile"


# instance fields
.field public final synthetic g:LB/P$a;


# direct methods
.method public constructor <init>(LB/P$a;)V
    .locals 0

    iput-object p1, p0, Lje/c;->g:LB/P$a;

    invoke-direct {p0}, LO0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final i(LL0/d;)V
    .locals 11

    const-string v0, "<this>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lje/c;->g:LB/P$a;

    iget-object v0, v0, LB/P$a;->e:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/d0;

    iget-wide v2, v0, LJ0/d0;->a:J

    invoke-interface {p1}, LL0/d;->c()J

    move-result-wide v6

    const/4 v9, 0x0

    const/16 v10, 0x7a

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, LL0/d;->U0(LL0/d;JJJFLJ0/e0;I)V

    return-void
.end method
