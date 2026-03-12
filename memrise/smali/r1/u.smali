.class public final Lr1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lr1/u$a;


# instance fields
.field public final a:Lr1/k;

.field public final b:LSm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/u$a;

    sget-object v1, LNm/z$a;->b:LNm/z$a;

    invoke-direct {v0, v1}, Lqm/a;-><init>(Lqm/f$b;)V

    sput-object v0, Lr1/u;->c:Lr1/u$a;

    return-void
.end method

.method public constructor <init>(Lr1/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/u;->a:Lr1/k;

    sget-object p1, Lr1/u;->c:Lr1/u$a;

    sget-object v0, Lv1/h;->a:LNm/r0;

    invoke-interface {p1, v0}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object p1

    sget-object v0, Lqm/g;->b:Lqm/g;

    invoke-interface {p1, v0}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object p1

    new-instance v0, LNm/B0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNm/l0;-><init>(LNm/k0;)V

    invoke-interface {p1, v0}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object p1

    invoke-static {p1}, LNm/D;->a(Lqm/f;)LSm/d;

    move-result-object p1

    iput-object p1, p0, Lr1/u;->b:LSm/d;

    return-void
.end method
