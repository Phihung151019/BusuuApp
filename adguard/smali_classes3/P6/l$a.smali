.class public final LP6/l$a;
.super Lkotlin/jvm/internal/p;
.source "signatureEnhancement.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/l;->a(Lp7/G;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lp7/w0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:LP6/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP6/l$a;

    invoke-direct {v0}, LP6/l$a;-><init>()V

    sput-object v0, LP6/l$a;->e:LP6/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp7/w0;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p1}, Lp7/G;->J0()Lp7/h0;

    move-result-object p1

    invoke-interface {p1}, Lp7/h0;->p()Ly6/h;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ly6/J;->getName()LX6/f;

    move-result-object v0

    sget-object v1, Lx6/c;->a:Lx6/c;

    invoke-virtual {v1}, Lx6/c;->h()LX6/c;

    move-result-object v2

    invoke-virtual {v2}, LX6/c;->g()LX6/f;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lf7/c;->h(Ly6/m;)LX6/c;

    move-result-object p1

    invoke-virtual {v1}, Lx6/c;->h()LX6/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp7/w0;

    invoke-virtual {p0, p1}, LP6/l$a;->a(Lp7/w0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
