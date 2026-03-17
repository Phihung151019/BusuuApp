.class public LC0/f;
.super LC0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC0/c<",
        "LB0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LC0/f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH0/a;)V
    .locals 0

    invoke-static {p1, p2}, LD0/g;->c(Landroid/content/Context;LH0/a;)LD0/g;

    move-result-object p1

    invoke-virtual {p1}, LD0/g;->d()LD0/e;

    move-result-object p1

    invoke-direct {p0, p1}, LC0/c;-><init>(LD0/d;)V

    return-void
.end method


# virtual methods
.method b(LF0/p;)Z
    .locals 1

    iget-object p1, p1, LF0/p;->j:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->b()Landroidx/work/n;

    move-result-object p1

    sget-object v0, Landroidx/work/n;->t:Landroidx/work/n;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LB0/b;

    invoke-virtual {p0, p1}, LC0/f;->i(LB0/b;)Z

    move-result p1

    return p1
.end method

.method i(LB0/b;)Z
    .locals 1

    invoke-virtual {p1}, LB0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LB0/b;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
