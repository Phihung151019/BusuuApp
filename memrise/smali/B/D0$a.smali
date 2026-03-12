.class public final LB/D0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/D0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "LB/u;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LB/W0;

.field public final b:Ln0/r0;

.field public final synthetic c:LB/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/D0<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB/D0;LB/W0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/D0$a;->c:LB/D0;

    iput-object p2, p0, LB/D0$a;->a:LB/W0;

    const/4 p1, 0x0

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LB/D0$a;->b:Ln0/r0;

    return-void
.end method


# virtual methods
.method public final a(LBm/l;LBm/l;)LB/D0$a$a;
    .locals 8

    iget-object v0, p0, LB/D0$a;->b:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB/D0$a$a;

    iget-object v2, p0, LB/D0$a;->c:LB/D0;

    if-nez v1, :cond_0

    new-instance v1, LB/D0$a$a;

    new-instance v3, LB/D0$d;

    iget-object v4, v2, LB/D0;->a:LB/T0;

    invoke-virtual {v4}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, LB/D0;->a:LB/T0;

    invoke-virtual {v5}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, LB/D0$a;->a:LB/W0;

    invoke-virtual {v6}, LB/W0;->a()LBm/l;

    move-result-object v7

    invoke-interface {v7, v5}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB/u;

    invoke-virtual {v5}, LB/u;->d()V

    invoke-direct {v3, v2, v4, v5, v6}, LB/D0$d;-><init>(LB/D0;Ljava/lang/Object;LB/u;LB/V0;)V

    invoke-direct {v1, p0, v3, p1, p2}, LB/D0$a$a;-><init>(LB/D0$a;LB/D0$d;LBm/l;LBm/l;)V

    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, LB/D0;->i:LA0/z;

    invoke-virtual {v0, v3}, LA0/z;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p2, LCm/n;

    iput-object p2, v1, LB/D0$a$a;->d:LCm/n;

    iput-object p1, v1, LB/D0$a$a;->c:LBm/l;

    invoke-virtual {v2}, LB/D0;->e()LB/D0$b;

    move-result-object p1

    invoke-virtual {v1, p1}, LB/D0$a$a;->c(LB/D0$b;)V

    return-object v1
.end method
