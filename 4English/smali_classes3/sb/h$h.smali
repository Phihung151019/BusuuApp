.class Lsb/h$h;
.super Lkb/U$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/h$h$a;
    }
.end annotation


# instance fields
.field private final a:Lkb/U$j;

.field final synthetic b:Lsb/h;


# direct methods
.method constructor <init>(Lsb/h;Lkb/U$j;)V
    .locals 0

    iput-object p1, p0, Lsb/h$h;->b:Lsb/h;

    invoke-direct {p0}, Lkb/U$j;-><init>()V

    iput-object p2, p0, Lsb/h$h;->a:Lkb/U$j;

    return-void
.end method


# virtual methods
.method public a(Lkb/U$g;)Lkb/U$f;
    .locals 4

    iget-object v0, p0, Lsb/h$h;->a:Lkb/U$j;

    invoke-virtual {v0, p1}, Lkb/U$j;->a(Lkb/U$g;)Lkb/U$f;

    move-result-object p1

    invoke-virtual {p1}, Lkb/U$f;->c()Lkb/U$i;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsb/h$h$a;

    invoke-virtual {v0}, Lkb/U$i;->c()Lkb/a;

    move-result-object v2

    invoke-static {}, Lsb/h;->k()Lkb/a$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkb/a;->b(Lkb/a$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb/h$b;

    invoke-virtual {p1}, Lkb/U$f;->b()Lkb/k$a;

    move-result-object p1

    invoke-direct {v1, p0, v2, p1}, Lsb/h$h$a;-><init>(Lsb/h$h;Lsb/h$b;Lkb/k$a;)V

    invoke-static {v0, v1}, Lkb/U$f;->i(Lkb/U$i;Lkb/k$a;)Lkb/U$f;

    move-result-object p1

    :cond_0
    return-object p1
.end method
