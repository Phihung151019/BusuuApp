.class public final synthetic LJ/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:La1/u0;

.field public final synthetic c:La1/S;

.field public final synthetic d:La1/V;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:LJ/t;


# direct methods
.method public synthetic constructor <init>(La1/u0;La1/S;La1/V;IILJ/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/r;->b:La1/u0;

    iput-object p2, p0, LJ/r;->c:La1/S;

    iput-object p3, p0, LJ/r;->d:La1/V;

    iput p4, p0, LJ/r;->e:I

    iput p5, p0, LJ/r;->f:I

    iput-object p6, p0, LJ/r;->g:LJ/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, La1/u0$a;

    iget-object p1, p0, LJ/r;->d:La1/V;

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v3

    iget-object p1, p0, LJ/r;->g:LJ/t;

    iget-object v6, p1, LJ/t;->a:LC0/d;

    iget-object v1, p0, LJ/r;->b:La1/u0;

    iget-object v2, p0, LJ/r;->c:La1/S;

    iget v4, p0, LJ/r;->e:I

    iget v5, p0, LJ/r;->f:I

    invoke-static/range {v0 .. v6}, LJ/p;->b(La1/u0$a;La1/u0;La1/S;LB1/s;IILC0/d;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
