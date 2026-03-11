.class public final Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$f;
.super Lkotlin/jvm/internal/p;
.source "ProtectionStateForegroundService.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->s(LP0/a;Ly0/a$a;Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;)Li6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "LD3/a;",
        "Landroid/content/Context;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LD3/a;",
        "Landroid/content/Context;",
        "context",
        "LT5/G;",
        "a",
        "(LD3/a;Landroid/content/Context;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;

.field public final synthetic g:LP0/a;

.field public final synthetic h:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;

.field public final synthetic i:Ly0/a$a;


# direct methods
.method public constructor <init>(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;LP0/a;Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;Ly0/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$f;->e:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;

    iput-object p2, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$f;->g:LP0/a;

    iput-object p3, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$f;->h:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;

    iput-object p4, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$f;->i:Ly0/a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LD3/a;Landroid/content/Context;)V
    .locals 9

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$f;->e:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;

    iget-object v1, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$f;->g:LP0/a;

    iget-object v2, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$f;->h:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->k(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;LD3/a;Landroid/content/Context;LP0/a;Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;)V

    iget-object v3, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$f;->e:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;

    iget-object v6, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$f;->g:LP0/a;

    iget-object v7, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$f;->h:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;

    iget-object v8, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$f;->i:Ly0/a$a;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->f(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;LD3/a;Landroid/content/Context;LP0/a;Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;Ly0/a$a;)V

    iget-object v0, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$f;->e:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;

    iget-object v1, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$f;->g:LP0/a;

    iget-object v2, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$f;->h:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->a(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;LD3/a;Landroid/content/Context;LP0/a;Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;)V

    iget-object v0, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$f;->e:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;

    iget-object v1, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$f;->g:LP0/a;

    invoke-static {v0, p1, p2, v1}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->g(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;LD3/a;Landroid/content/Context;LP0/a;)V

    iget-object p2, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$f;->g:LP0/a;

    sget-object v0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$f$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    sget p2, La/d;->u:I

    goto :goto_0

    :cond_0
    sget p2, La/d;->y:I

    goto :goto_0

    :cond_1
    sget p2, La/d;->w:I

    goto :goto_0

    :cond_2
    sget p2, La/d;->x:I

    :goto_0
    invoke-virtual {p1, p2}, LD3/a;->w(I)V

    iget-object p2, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$f;->e:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;

    iget-object v1, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$f;->g:LP0/a;

    invoke-virtual {p1}, LD3/a;->h()Lb4/a;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->j(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;LP0/a;Lb4/a;)V

    sget-object p2, Lu2/a;->a:Lu2/a;

    invoke-virtual {p2}, Lu2/a;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, LD3/a;->v(Z)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD3/a;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$f;->a(LD3/a;Landroid/content/Context;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
