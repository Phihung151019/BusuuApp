.class public final Lx6/f$d;
.super Lkotlin/jvm/internal/p;
.source "JvmBuiltIns.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/f;-><init>(Lo7/n;Lx6/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lx6/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lx6/f;

.field public final synthetic g:Lo7/n;


# direct methods
.method public constructor <init>(Lx6/f;Lo7/n;)V
    .locals 0

    iput-object p1, p0, Lx6/f$d;->e:Lx6/f;

    iput-object p2, p0, Lx6/f$d;->g:Lo7/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lx6/i;
    .locals 5

    new-instance v0, Lx6/i;

    iget-object v1, p0, Lx6/f$d;->e:Lx6/f;

    invoke-virtual {v1}, Lv6/h;->r()LB6/x;

    move-result-object v1

    const-string v2, "getBuiltInsModule(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lx6/f$d;->g:Lo7/n;

    new-instance v3, Lx6/f$d$a;

    iget-object v4, p0, Lx6/f$d;->e:Lx6/f;

    invoke-direct {v3, v4}, Lx6/f$d$a;-><init>(Lx6/f;)V

    invoke-direct {v0, v1, v2, v3}, Lx6/i;-><init>(Ly6/H;Lo7/n;Li6/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx6/f$d;->a()Lx6/i;

    move-result-object v0

    return-object v0
.end method
