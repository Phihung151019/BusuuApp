.class public final synthetic Lc2/d$a;
.super Lkotlin/jvm/internal/l;
.source "LowLevelPreferencesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/d;-><init>(Landroid/content/Context;Lk0/b;Lcom/adguard/android/storage/v;Lx/c;Lt/b;Lc0/e;Lq0/c;LD0/b;Lr0/a;LB/i;Lj0/c;LB0/b;LS/a;Ll/b;Ls/a;Lv2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function1<",
        "Lj0/b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onPrivateDnsConflict(Lcom/adguard/android/management/private_dns/PrivateDnsConflictEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lc2/d;

    const-string v4, "onPrivateDnsConflict"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/b;

    invoke-virtual {p0, p1}, Lc2/d$a;->n(Lj0/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final n(Lj0/b;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lc2/d;

    invoke-static {v0, p1}, Lc2/d;->p(Lc2/d;Lj0/b;)V

    return-void
.end method
