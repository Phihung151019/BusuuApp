.class public final Lvc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMh/c;


# direct methods
.method public constructor <init>(LMh/c;)V
    .locals 1

    const-string v0, "features"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/d;->a:LMh/c;

    return-void
.end method


# virtual methods
.method public final a(Loc/p;LM3/k;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Loc/p;->a:Ljava/lang/String;

    new-instance v0, Lik/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2, p0}, Lik/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "route"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LDb/b;->s(LBm/l;)LM3/S;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p2, p1, v0, v1}, LM3/k;->k(LM3/k;Ljava/lang/String;LM3/S;I)V

    return-void
.end method
