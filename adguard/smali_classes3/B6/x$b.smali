.class public final LB6/x$b;
.super Lkotlin/jvm/internal/p;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/x;-><init>(LX6/f;Lo7/n;Lv6/h;LY6/a;Ljava/util/Map;LX6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LX6/c;",
        "Ly6/Q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LB6/x;


# direct methods
.method public constructor <init>(LB6/x;)V
    .locals 0

    iput-object p1, p0, LB6/x$b;->e:LB6/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX6/c;)Ly6/Q;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB6/x$b;->e:LB6/x;

    invoke-static {v0}, LB6/x;->I0(LB6/x;)LB6/A;

    move-result-object v0

    iget-object v1, p0, LB6/x$b;->e:LB6/x;

    invoke-static {v1}, LB6/x;->J0(LB6/x;)Lo7/n;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, LB6/A;->a(LB6/x;LX6/c;Lo7/n;)Ly6/Q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX6/c;

    invoke-virtual {p0, p1}, LB6/x$b;->a(LX6/c;)Ly6/Q;

    move-result-object p1

    return-object p1
.end method
