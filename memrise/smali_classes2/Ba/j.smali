.class public final synthetic LBa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/f;
.implements LMa/r;
.implements Li/b;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LKa/l;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LBa/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)LO8/g;
    .locals 1

    iget-object v0, p0, LBa/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/c$a;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-static {v0}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LBa/j;->b:Ljava/lang/Object;

    check-cast v0, Lqo/i;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Lqo/i;->d:LBm/a;

    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v0, Lqo/i;->h:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lqo/i;->c:Ll/d;

    iget-object v0, v0, Lqo/i;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lqo/j;->onPhotoTaken(Landroid/net/Uri;)V

    return-void

    :cond_0
    const-string p1, "inputUriPhotoTaken"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBa/j;->b:Ljava/lang/Object;

    check-cast v0, LKa/l;

    invoke-interface {v0}, LKa/l;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
