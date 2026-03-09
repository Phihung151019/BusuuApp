.class public Lxs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lms;


# direct methods
.method public constructor <init>(Lo57;Lo6h$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lms;

    invoke-direct {v0, p1, p2}, Lms;-><init>(Lo57;Lo6h$a;)V

    iput-object v0, p0, Lxs;->a:Lms;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lxs;->a:Lms;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lms;->e()V

    iget-object v0, p0, Lxs;->a:Lms;

    invoke-virtual {v0}, Lms;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lxs;->a:Lms;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lms;->e()V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 1

    iget-object v0, p0, Lxs;->a:Lms;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lms;->g(F)V

    :cond_0
    return-void
.end method
