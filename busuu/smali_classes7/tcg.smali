.class public final Ltcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmcg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lpcg;

.field public final b:Ljava/lang/String;

.field public final c:Lzf4;

.field public final d:Lp9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9g<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lucg;


# direct methods
.method public constructor <init>(Lpcg;Ljava/lang/String;Lzf4;Lp9g;Lucg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpcg;",
            "Ljava/lang/String;",
            "Lzf4;",
            "Lp9g<",
            "TT;[B>;",
            "Lucg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcg;->a:Lpcg;

    iput-object p2, p0, Ltcg;->b:Ljava/lang/String;

    iput-object p3, p0, Ltcg;->c:Lzf4;

    iput-object p4, p0, Ltcg;->d:Lp9g;

    iput-object p5, p0, Ltcg;->e:Lucg;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lmj4;Lidg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj4<",
            "TT;>;",
            "Lidg;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ltcg;->e:Lucg;

    invoke-static {}, Lvld;->a()Lvld$a;

    move-result-object v1

    iget-object v2, p0, Ltcg;->a:Lpcg;

    invoke-virtual {v1, v2}, Lvld$a;->e(Lpcg;)Lvld$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvld$a;->c(Lmj4;)Lvld$a;

    move-result-object p1

    iget-object v1, p0, Ltcg;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lvld$a;->f(Ljava/lang/String;)Lvld$a;

    move-result-object p1

    iget-object v1, p0, Ltcg;->d:Lp9g;

    invoke-virtual {p1, v1}, Lvld$a;->d(Lp9g;)Lvld$a;

    move-result-object p1

    iget-object v1, p0, Ltcg;->c:Lzf4;

    invoke-virtual {p1, v1}, Lvld$a;->b(Lzf4;)Lvld$a;

    move-result-object p1

    invoke-virtual {p1}, Lvld$a;->a()Lvld;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lucg;->a(Lvld;Lidg;)V

    return-void
.end method

.method public b(Lmj4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj4<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lscg;

    invoke-direct {v0}, Lscg;-><init>()V

    invoke-virtual {p0, p1, v0}, Ltcg;->a(Lmj4;Lidg;)V

    return-void
.end method

.method public d()Lpcg;
    .locals 1

    iget-object v0, p0, Ltcg;->a:Lpcg;

    return-object v0
.end method
