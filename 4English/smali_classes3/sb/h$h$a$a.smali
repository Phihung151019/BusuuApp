.class Lsb/h$h$a$a;
.super Lsb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/h$h$a;->a(Lkb/k$b;Lkb/b0;)Lkb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkb/k;

.field final synthetic c:Lsb/h$h$a;


# direct methods
.method constructor <init>(Lsb/h$h$a;Lkb/k;)V
    .locals 0

    iput-object p1, p0, Lsb/h$h$a$a;->c:Lsb/h$h$a;

    iput-object p2, p0, Lsb/h$h$a$a;->b:Lkb/k;

    invoke-direct {p0}, Lsb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lkb/m0;)V
    .locals 2

    iget-object v0, p0, Lsb/h$h$a$a;->c:Lsb/h$h$a;

    invoke-static {v0}, Lsb/h$h$a;->b(Lsb/h$h$a;)Lsb/h$b;

    move-result-object v0

    invoke-virtual {p1}, Lkb/m0;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsb/h$b;->g(Z)V

    invoke-virtual {p0}, Lsb/h$h$a$a;->o()Lkb/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkb/p0;->i(Lkb/m0;)V

    return-void
.end method

.method protected o()Lkb/k;
    .locals 1

    iget-object v0, p0, Lsb/h$h$a$a;->b:Lkb/k;

    return-object v0
.end method
