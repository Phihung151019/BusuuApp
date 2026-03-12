.class public final Ljl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/d;


# static fields
.field public static final b:Ljl/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljl/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljl/f;->b:Ljl/f;

    return-void
.end method


# virtual methods
.method public final a(Lsl/c;)Z
    .locals 5

    const-string v0, "contentType"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsl/c$a;->a:Lsl/c;

    invoke-virtual {p1, v1}, Lsl/c;->j(Lsl/c;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, LB/X;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lsl/c;

    iget-object v3, p1, Lsl/c;->d:Ljava/lang/String;

    iget-object p1, p1, Lsl/c;->e:Ljava/lang/String;

    sget-object v4, Lnm/u;->b:Lnm/u;

    invoke-direct {v1, v3, p1, v4}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, LB/X;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application/"

    invoke-static {p1, v0, v2}, LKm/m;->l0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "+json"

    invoke-static {p1, v0, v2}, LKm/l;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
