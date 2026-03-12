.class public final Lq9/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LB1/p;

.field public b:LB1/p;

.field public c:LB1/p;

.field public d:LB1/p;

.field public e:Lq9/c;

.field public f:Lq9/c;

.field public g:Lq9/c;

.field public h:Lq9/c;

.field public i:Lq9/e;

.field public j:Lq9/e;

.field public k:Lq9/e;

.field public l:Lq9/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq9/h;

    invoke-direct {v0}, Lq9/h;-><init>()V

    iput-object v0, p0, Lq9/i$a;->a:LB1/p;

    new-instance v0, Lq9/h;

    invoke-direct {v0}, Lq9/h;-><init>()V

    iput-object v0, p0, Lq9/i$a;->b:LB1/p;

    new-instance v0, Lq9/h;

    invoke-direct {v0}, Lq9/h;-><init>()V

    iput-object v0, p0, Lq9/i$a;->c:LB1/p;

    new-instance v0, Lq9/h;

    invoke-direct {v0}, Lq9/h;-><init>()V

    iput-object v0, p0, Lq9/i$a;->d:LB1/p;

    new-instance v0, Lq9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq9/a;-><init>(F)V

    iput-object v0, p0, Lq9/i$a;->e:Lq9/c;

    new-instance v0, Lq9/a;

    invoke-direct {v0, v1}, Lq9/a;-><init>(F)V

    iput-object v0, p0, Lq9/i$a;->f:Lq9/c;

    new-instance v0, Lq9/a;

    invoke-direct {v0, v1}, Lq9/a;-><init>(F)V

    iput-object v0, p0, Lq9/i$a;->g:Lq9/c;

    new-instance v0, Lq9/a;

    invoke-direct {v0, v1}, Lq9/a;-><init>(F)V

    iput-object v0, p0, Lq9/i$a;->h:Lq9/c;

    new-instance v0, Lq9/e;

    invoke-direct {v0}, Lq9/e;-><init>()V

    iput-object v0, p0, Lq9/i$a;->i:Lq9/e;

    new-instance v0, Lq9/e;

    invoke-direct {v0}, Lq9/e;-><init>()V

    iput-object v0, p0, Lq9/i$a;->j:Lq9/e;

    new-instance v0, Lq9/e;

    invoke-direct {v0}, Lq9/e;-><init>()V

    iput-object v0, p0, Lq9/i$a;->k:Lq9/e;

    new-instance v0, Lq9/e;

    invoke-direct {v0}, Lq9/e;-><init>()V

    iput-object v0, p0, Lq9/i$a;->l:Lq9/e;

    return-void
.end method

.method public static b(LB1/p;)F
    .locals 2

    instance-of v0, p0, Lq9/h;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    check-cast p0, Lq9/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    instance-of v0, p0, Lq9/d;

    if-eqz v0, :cond_1

    check-cast p0, Lq9/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Lq9/i;
    .locals 2

    new-instance v0, Lq9/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lq9/i$a;->a:LB1/p;

    iput-object v1, v0, Lq9/i;->a:LB1/p;

    iget-object v1, p0, Lq9/i$a;->b:LB1/p;

    iput-object v1, v0, Lq9/i;->b:LB1/p;

    iget-object v1, p0, Lq9/i$a;->c:LB1/p;

    iput-object v1, v0, Lq9/i;->c:LB1/p;

    iget-object v1, p0, Lq9/i$a;->d:LB1/p;

    iput-object v1, v0, Lq9/i;->d:LB1/p;

    iget-object v1, p0, Lq9/i$a;->e:Lq9/c;

    iput-object v1, v0, Lq9/i;->e:Lq9/c;

    iget-object v1, p0, Lq9/i$a;->f:Lq9/c;

    iput-object v1, v0, Lq9/i;->f:Lq9/c;

    iget-object v1, p0, Lq9/i$a;->g:Lq9/c;

    iput-object v1, v0, Lq9/i;->g:Lq9/c;

    iget-object v1, p0, Lq9/i$a;->h:Lq9/c;

    iput-object v1, v0, Lq9/i;->h:Lq9/c;

    iget-object v1, p0, Lq9/i$a;->i:Lq9/e;

    iput-object v1, v0, Lq9/i;->i:Lq9/e;

    iget-object v1, p0, Lq9/i$a;->j:Lq9/e;

    iput-object v1, v0, Lq9/i;->j:Lq9/e;

    iget-object v1, p0, Lq9/i$a;->k:Lq9/e;

    iput-object v1, v0, Lq9/i;->k:Lq9/e;

    iget-object v1, p0, Lq9/i$a;->l:Lq9/e;

    iput-object v1, v0, Lq9/i;->l:Lq9/e;

    return-object v0
.end method
