.class public final Ll0/d$q0;
.super Lkotlin/jvm/internal/p;
.source "ProtectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/d;->J0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/d$q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly2/i;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ly2/i;",
        "it",
        "",
        "a",
        "(Ly2/i;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ll0/d;


# direct methods
.method public constructor <init>(Ll0/d;)V
    .locals 0

    iput-object p1, p0, Ll0/d$q0;->e:Ll0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly2/i;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll0/d$q0;->e:Ll0/d;

    invoke-static {p1}, Ll0/d;->m(Ll0/d;)Ll0/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Ll0/d$q0;->e:Ll0/d;

    invoke-static {v0, p1}, Ll0/d;->L(Ll0/d;Ll0/a;)V

    invoke-virtual {p1}, Ll0/a;->p()Lq0/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lq0/c$e;->e()Lcom/adguard/android/storage/RoutingMode;

    move-result-object v0

    sget-object v1, LC4/c;->a:LC4/c;

    invoke-virtual {v1}, LC4/c;->f()LC4/b;

    move-result-object v1

    sget-object v2, LC4/b$a;->a:LC4/b$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    sget-object v3, Lcom/adguard/android/storage/RoutingMode;->AutoProxy:Lcom/adguard/android/storage/RoutingMode;

    if-ne v0, v3, :cond_0

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/adguard/android/storage/RoutingMode;->ManualProxy:Lcom/adguard/android/storage/RoutingMode;

    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    sget-object v0, Lu2/a;->a:Lu2/a;

    invoke-virtual {v0}, Lu2/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    :goto_1
    iget-object p1, p0, Ll0/d$q0;->e:Ll0/d;

    sget-object v0, Ll0/e$b;->InappropriateRoutingMode:Ll0/e$b;

    invoke-static {p1, v0}, Ll0/d;->c(Ll0/d;Ll0/e$b;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ll0/a;->p()Lq0/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lq0/c$e;->e()Lcom/adguard/android/storage/RoutingMode;

    move-result-object v0

    sget-object v1, Ll0/d$q0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ll0/d$q0;->e:Ll0/d;

    invoke-static {v0, p1}, Ll0/d;->N(Ll0/d;Ll0/a;)Ll0/e$b;

    move-result-object p1

    invoke-static {v0, p1}, Ll0/d;->d(Ll0/d;Ll0/e$b;)Z

    move-result v2

    goto :goto_2

    :cond_3
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_4
    iget-object v0, p0, Ll0/d$q0;->e:Ll0/d;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Ll0/d;->D0(Ll0/d;Ll0/a;Lw4/c;ILjava/lang/Object;)Ll0/e$b;

    move-result-object p1

    invoke-static {v0, p1}, Ll0/d;->d(Ll0/d;Ll0/e$b;)Z

    move-result v2

    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Ll0/d$q0;->e:Ll0/d;

    sget-object v0, Ll0/e$b;->ConfigurationIsNull:Ll0/e$b;

    invoke-static {p1, v0}, Ll0/d;->c(Ll0/d;Ll0/e$b;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly2/i;

    invoke-virtual {p0, p1}, Ll0/d$q0;->a(Ly2/i;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
