.class public final synthetic Ll0/d$b;
.super Lkotlin/jvm/internal/l;
.source "ProtectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/d;-><init>(Lz4/e;Landroid/content/Context;Lcom/adguard/android/storage/y;Lcom/adguard/android/storage/z;LQ/a;Lx/c;LB/i;Lt/b;Lc0/e;Le/b;La0/c;Lz/d;Lu0/l;LA/x;Lw/e;Ls0/b;Lq0/c;LD0/b;Lf0/a;Lj/b;LP/a;LA0/h;Lm/a;Lv2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function1<",
        "LB/m;",
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

    const-string v5, "onHttpsFilteringStateChanged(Lcom/adguard/android/management/https/HttpsFilteringStateChangedEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ll0/d;

    const-string v4, "onHttpsFilteringStateChanged"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB/m;

    invoke-virtual {p0, p1}, Ll0/d$b;->n(LB/m;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final n(LB/m;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ll0/d;

    invoke-static {v0, p1}, Ll0/d;->F(Ll0/d;LB/m;)V

    return-void
.end method
