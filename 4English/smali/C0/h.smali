.class public LC0/h;
.super LC0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC0/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;LH0/a;)V
    .locals 0

    invoke-static {p1, p2}, LD0/g;->c(Landroid/content/Context;LH0/a;)LD0/g;

    move-result-object p1

    invoke-virtual {p1}, LD0/g;->e()LD0/f;

    move-result-object p1

    invoke-direct {p0, p1}, LC0/c;-><init>(LD0/d;)V

    return-void
.end method


# virtual methods
.method b(LF0/p;)Z
    .locals 0

    iget-object p1, p1, LF0/p;->j:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->i()Z

    move-result p1

    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LC0/h;->i(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method i(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
