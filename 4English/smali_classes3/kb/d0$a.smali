.class Lkb/d0$a;
.super Lkb/d0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/d0;->e(Lkb/d0$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkb/d0$f;

.field final synthetic b:Lkb/d0;


# direct methods
.method constructor <init>(Lkb/d0;Lkb/d0$f;)V
    .locals 0

    iput-object p1, p0, Lkb/d0$a;->b:Lkb/d0;

    iput-object p2, p0, Lkb/d0$a;->a:Lkb/d0$f;

    invoke-direct {p0}, Lkb/d0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkb/m0;)V
    .locals 1

    iget-object v0, p0, Lkb/d0$a;->a:Lkb/d0$f;

    invoke-interface {v0, p1}, Lkb/d0$f;->b(Lkb/m0;)V

    return-void
.end method

.method public c(Lkb/d0$g;)V
    .locals 2

    iget-object v0, p0, Lkb/d0$a;->a:Lkb/d0$f;

    invoke-virtual {p1}, Lkb/d0$g;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkb/d0$g;->b()Lkb/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkb/d0$f;->a(Ljava/util/List;Lkb/a;)V

    return-void
.end method
