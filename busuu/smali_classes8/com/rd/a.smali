.class public Lcom/rd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/a$a;
    }
.end annotation


# instance fields
.field public a:Lv34;

.field public b:Lxs;

.field public c:Lcom/rd/a$a;


# direct methods
.method public constructor <init>(Lcom/rd/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rd/a;->c:Lcom/rd/a$a;

    new-instance p1, Lv34;

    invoke-direct {p1}, Lv34;-><init>()V

    iput-object p1, p0, Lcom/rd/a;->a:Lv34;

    new-instance v0, Lxs;

    invoke-virtual {p1}, Lv34;->b()Lo57;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lxs;-><init>(Lo57;Lo6h$a;)V

    iput-object v0, p0, Lcom/rd/a;->b:Lxs;

    return-void
.end method


# virtual methods
.method public a(Lk6h;)V
    .locals 1

    iget-object v0, p0, Lcom/rd/a;->a:Lv34;

    invoke-virtual {v0, p1}, Lv34;->g(Lk6h;)V

    iget-object p1, p0, Lcom/rd/a;->c:Lcom/rd/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/rd/a$a;->onIndicatorUpdated()V

    :cond_0
    return-void
.end method

.method public b()Lxs;
    .locals 1

    iget-object v0, p0, Lcom/rd/a;->b:Lxs;

    return-object v0
.end method

.method public c()Lv34;
    .locals 1

    iget-object v0, p0, Lcom/rd/a;->a:Lv34;

    return-object v0
.end method

.method public d()Lo57;
    .locals 1

    iget-object v0, p0, Lcom/rd/a;->a:Lv34;

    invoke-virtual {v0}, Lv34;->b()Lo57;

    move-result-object v0

    return-object v0
.end method
