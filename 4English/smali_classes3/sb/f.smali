.class public final Lsb/f;
.super Lsb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/f$a;
    }
.end annotation


# instance fields
.field private final a:Lkb/U$e;


# direct methods
.method public constructor <init>(Lkb/U$e;)V
    .locals 1

    invoke-direct {p0}, Lsb/c;-><init>()V

    const-string v0, "helper"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/U$e;

    iput-object p1, p0, Lsb/f;->a:Lkb/U$e;

    return-void
.end method


# virtual methods
.method public a(Lkb/U$b;)Lkb/U$i;
    .locals 3

    sget-object v0, Lkb/U;->c:Lkb/U$b$b;

    invoke-virtual {p1, v0}, Lkb/U$b;->c(Lkb/U$b$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/U$k;

    invoke-super {p0, p1}, Lsb/c;->a(Lkb/U$b;)Lkb/U$i;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkb/U$i;->c()Lkb/a;

    move-result-object v1

    sget-object v2, Lkb/U;->d:Lkb/a$c;

    invoke-virtual {v1, v2}, Lkb/a;->b(Lkb/a$c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lsb/f$a;

    invoke-direct {v1, p1, v0}, Lsb/f$a;-><init>(Lkb/U$i;Lkb/U$k;)V

    return-object v1

    :cond_0
    return-object p1
.end method

.method protected g()Lkb/U$e;
    .locals 1

    iget-object v0, p0, Lsb/f;->a:Lkb/U$e;

    return-object v0
.end method
