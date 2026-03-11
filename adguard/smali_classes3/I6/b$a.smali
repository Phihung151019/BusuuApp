.class public final LI6/b$a;
.super Lkotlin/jvm/internal/p;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/b;-><init>(LK6/g;LO6/a;LX6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lp7/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LK6/g;

.field public final synthetic g:LI6/b;


# direct methods
.method public constructor <init>(LK6/g;LI6/b;)V
    .locals 0

    iput-object p1, p0, LI6/b$a;->e:LK6/g;

    iput-object p2, p0, LI6/b$a;->g:LI6/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lp7/O;
    .locals 2

    iget-object v0, p0, LI6/b$a;->e:LK6/g;

    invoke-virtual {v0}, LK6/g;->d()Ly6/H;

    move-result-object v0

    invoke-interface {v0}, Ly6/H;->o()Lv6/h;

    move-result-object v0

    iget-object v1, p0, LI6/b$a;->g:LI6/b;

    invoke-virtual {v1}, LI6/b;->d()LX6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6/h;->o(LX6/c;)Ly6/e;

    move-result-object v0

    invoke-interface {v0}, Ly6/e;->r()Lp7/O;

    move-result-object v0

    const-string v1, "getDefaultType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LI6/b$a;->a()Lp7/O;

    move-result-object v0

    return-object v0
.end method
