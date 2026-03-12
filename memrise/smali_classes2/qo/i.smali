.class public final Lqo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/e;


# instance fields
.field public final b:Li/e;

.field public final c:Ll/d;

.field public final d:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public e:Li/g;

.field public f:Li/g;

.field public g:Li/g;

.field public h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Li/e;Lqo/j;LBm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e;",
            "Lqo/j;",
            "LBm/a<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "registry"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo/i;->b:Li/e;

    check-cast p2, Ll/d;

    iput-object p2, p0, Lqo/i;->c:Ll/d;

    iput-object p3, p0, Lqo/i;->d:LBm/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lqo/i;->e:Li/g;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {}, LR2/r;->a()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    :goto_0
    invoke-static {}, Lj/c;->a()I

    move-result v1

    goto :goto_1

    :cond_1
    const v1, 0x7fffffff

    :goto_1
    sget-object v2, Lj/f$a;->a:Lj/f$a;

    new-instance v3, Li/k;

    invoke-direct {v3}, Li/k;-><init>()V

    sget-object v4, Lj/g;->a:Lj/g;

    iput-object v4, v3, Li/k;->a:Lj/i;

    iput v1, v3, Li/k;->b:I

    const-string v1, "<set-?>"

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Li/k;->c:Lj/f;

    invoke-virtual {v0, v3}, Li/g;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "galleryPicker"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqo/i;->h:Landroid/net/Uri;

    iget-object v0, p0, Lqo/i;->g:Li/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/g;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "takePicture"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(LF2/t;)V
    .locals 4

    new-instance v0, Lj/d;

    invoke-direct {v0}, Lj/d;-><init>()V

    new-instance v1, LT6/b;

    invoke-direct {v1, p0}, LT6/b;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lqo/i;->b:Li/e;

    const-string v3, "GALLERY_PICKER"

    invoke-virtual {v2, v3, p1, v0, v1}, Li/e;->c(Ljava/lang/String;LF2/t;Lj/a;Li/b;)Li/g;

    move-result-object v0

    iput-object v0, p0, Lqo/i;->e:Li/g;

    new-instance v0, Lj/b;

    invoke-direct {v0}, Lj/a;-><init>()V

    new-instance v1, LMa/e;

    invoke-direct {v1, p0}, LMa/e;-><init>(Ljava/lang/Object;)V

    const-string v3, "DOCUMENT_PICKER"

    invoke-virtual {v2, v3, p1, v0, v1}, Li/e;->c(Ljava/lang/String;LF2/t;Lj/a;Li/b;)Li/g;

    move-result-object v0

    iput-object v0, p0, Lqo/i;->f:Li/g;

    new-instance v0, Lj/n;

    invoke-direct {v0}, Lj/a;-><init>()V

    new-instance v1, LBa/j;

    invoke-direct {v1, p0}, LBa/j;-><init>(Ljava/lang/Object;)V

    const-string v3, "TAKE_PICTURE"

    invoke-virtual {v2, v3, p1, v0, v1}, Li/e;->c(Ljava/lang/String;LF2/t;Lj/a;Li/b;)Li/g;

    move-result-object p1

    iput-object p1, p0, Lqo/i;->g:Li/g;

    return-void
.end method
