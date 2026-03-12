.class public final LB/D0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/D0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "LB/u;",
        ">",
        "Ljava/lang/Object;",
        "Ln0/o1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:LB/D0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/D0<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation
.end field

.field public c:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "LB/D0$b<",
            "TS;>;+",
            "LB/H<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public d:LCm/n;

.field public final synthetic e:LB/D0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/D0<",
            "TS;>.a<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB/D0$a;LB/D0$d;LBm/l;LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/D0<",
            "TS;>.d<TT;TV;>;",
            "LBm/l<",
            "-",
            "LB/D0$b<",
            "TS;>;+",
            "LB/H<",
            "TT;>;>;",
            "LBm/l<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/D0$a$a;->e:LB/D0$a;

    iput-object p2, p0, LB/D0$a$a;->b:LB/D0$d;

    iput-object p3, p0, LB/D0$a$a;->c:LBm/l;

    check-cast p4, LCm/n;

    iput-object p4, p0, LB/D0$a$a;->d:LCm/n;

    return-void
.end method


# virtual methods
.method public final c(LB/D0$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/D0$b<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, LB/D0$a$a;->d:LCm/n;

    invoke-interface {p1}, LB/D0$b;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LB/D0$a$a;->e:LB/D0$a;

    iget-object v1, v1, LB/D0$a;->c:LB/D0;

    invoke-virtual {v1}, LB/D0;->f()Z

    move-result v1

    iget-object v2, p0, LB/D0$a$a;->b:LB/D0$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, LB/D0$a$a;->d:LCm/n;

    invoke-interface {p1}, LB/D0$b;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, LB/D0$a$a;->c:LBm/l;

    invoke-interface {v3, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB/H;

    invoke-virtual {v2, v1, v0, p1}, LB/D0$d;->h(Ljava/lang/Object;Ljava/lang/Object;LB/H;)V

    return-void

    :cond_0
    iget-object v1, p0, LB/D0$a$a;->c:LBm/l;

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB/H;

    invoke-virtual {v2, v0, p1}, LB/D0$d;->j(Ljava/lang/Object;LB/H;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LB/D0$a$a;->e:LB/D0$a;

    iget-object v0, v0, LB/D0$a;->c:LB/D0;

    invoke-virtual {v0}, LB/D0;->e()LB/D0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, LB/D0$a$a;->c(LB/D0$b;)V

    iget-object v0, p0, LB/D0$a$a;->b:LB/D0$d;

    iget-object v0, v0, LB/D0$d;->i:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
