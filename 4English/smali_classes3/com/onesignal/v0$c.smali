.class public Lcom/onesignal/v0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private A:I

.field private a:Landroidx/core/app/m$g;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/v0;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONObject;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/v0$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Lcom/onesignal/v0$b;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/onesignal/v0$c;->q:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/onesignal/v0$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/onesignal/v0$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/onesignal/v0;
    .locals 3

    new-instance v0, Lcom/onesignal/v0;

    invoke-direct {v0}, Lcom/onesignal/v0;-><init>()V

    iget-object v1, p0, Lcom/onesignal/v0$c;->a:Landroidx/core/app/m$g;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0;->H(Landroidx/core/app/m$g;)V

    iget-object v1, p0, Lcom/onesignal/v0$c;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0;->C(Ljava/util/List;)V

    iget v1, p0, Lcom/onesignal/v0$c;->c:I

    invoke-virtual {v0, v1}, Lcom/onesignal/v0;->t(I)V

    iget-object v1, p0, Lcom/onesignal/v0$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0;->I(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/v0$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0;->Q(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/v0$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0;->P(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/v0$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0;->R(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/v0$c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0;->x(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/v0$c;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0;->s(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/onesignal/v0$c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0;->M(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/v0$c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0;->D(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/v0$c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/v0$c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0;->N(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/v0$c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0;->E(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/v0$c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0;->O(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/v0$c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0;->F(Ljava/lang/String;)V

    iget v1, p0, Lcom/onesignal/v0$c;->q:I

    invoke-virtual {v0, v1}, Lcom/onesignal/v0;->G(I)V

    iget-object v1, p0, Lcom/onesignal/v0$c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0;->A(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/v0$c;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0;->B(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/v0$c;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0;->r(Ljava/util/List;)V

    iget-object v1, p0, Lcom/onesignal/v0$c;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0;->z(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/v0$c;->v:Lcom/onesignal/v0$b;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0;->u(Lcom/onesignal/v0$b;)V

    iget-object v1, p0, Lcom/onesignal/v0$c;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0;->y(Ljava/lang/String;)V

    iget v1, p0, Lcom/onesignal/v0$c;->x:I

    invoke-virtual {v0, v1}, Lcom/onesignal/v0;->J(I)V

    iget-object v1, p0, Lcom/onesignal/v0$c;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0;->K(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/onesignal/v0$c;->z:J

    invoke-static {v0, v1, v2}, Lcom/onesignal/v0;->a(Lcom/onesignal/v0;J)V

    iget v1, p0, Lcom/onesignal/v0$c;->A:I

    invoke-static {v0, v1}, Lcom/onesignal/v0;->b(Lcom/onesignal/v0;I)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/onesignal/v0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/v0$a;",
            ">;)",
            "Lcom/onesignal/v0$c;"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/v0$c;->t:Ljava/util/List;

    return-object p0
.end method

.method public c(Lorg/json/JSONObject;)Lcom/onesignal/v0$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0$c;->i:Lorg/json/JSONObject;

    return-object p0
.end method

.method public d(I)Lcom/onesignal/v0$c;
    .locals 0

    iput p1, p0, Lcom/onesignal/v0$c;->c:I

    return-object p0
.end method

.method public e(Lcom/onesignal/v0$b;)Lcom/onesignal/v0$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0$c;->v:Lcom/onesignal/v0$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/onesignal/v0$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0$c;->l:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/onesignal/v0$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0$c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/onesignal/v0$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0$c;->w:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/onesignal/v0$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0$c;->u:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/onesignal/v0$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0$c;->r:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/onesignal/v0$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0$c;->s:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/util/List;)Lcom/onesignal/v0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/v0;",
            ">;)",
            "Lcom/onesignal/v0$c;"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/v0$c;->b:Ljava/util/List;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/onesignal/v0$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0$c;->k:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/onesignal/v0$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0$c;->n:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/onesignal/v0$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0$c;->p:Ljava/lang/String;

    return-object p0
.end method

.method public p(I)Lcom/onesignal/v0$c;
    .locals 0

    iput p1, p0, Lcom/onesignal/v0$c;->q:I

    return-object p0
.end method

.method public q(Landroidx/core/app/m$g;)Lcom/onesignal/v0$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0$c;->a:Landroidx/core/app/m$g;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/onesignal/v0$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public s(I)Lcom/onesignal/v0$c;
    .locals 0

    iput p1, p0, Lcom/onesignal/v0$c;->x:I

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/onesignal/v0$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0$c;->y:Ljava/lang/String;

    return-object p0
.end method

.method public u(J)Lcom/onesignal/v0$c;
    .locals 0

    iput-wide p1, p0, Lcom/onesignal/v0$c;->z:J

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/onesignal/v0$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0$c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/onesignal/v0$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0$c;->m:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/onesignal/v0$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0$c;->o:Ljava/lang/String;

    return-object p0
.end method

.method public y(I)Lcom/onesignal/v0$c;
    .locals 0

    iput p1, p0, Lcom/onesignal/v0$c;->A:I

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/onesignal/v0$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v0$c;->f:Ljava/lang/String;

    return-object p0
.end method
