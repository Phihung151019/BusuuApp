.class public final Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$f;
.super LH3/r;
.source "AppRulesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/r<",
        "Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\tR\u00020\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R!\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\tR\u00020\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u000f\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$f;",
        "LH3/r;",
        "Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;",
        "",
        "name",
        "packageName",
        "",
        "uid",
        "Lw4/b;",
        "Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$e;",
        "appGroupHolder",
        "LR3/a;",
        "colorStrategy",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;Ljava/lang/String;Ljava/lang/String;ILw4/b;LR3/a;)V",
        "g",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "i",
        "I",
        "getUid",
        "()I",
        "j",
        "Lw4/b;",
        "getAppGroupHolder",
        "()Lw4/b;",
        "k",
        "LR3/a;",
        "()LR3/a;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$e;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LR3/a;

.field public final synthetic l:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;Ljava/lang/String;Ljava/lang/String;ILw4/b;LR3/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lw4/b<",
            "Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$e;",
            ">;",
            "LR3/a;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    const-string v0, "name"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appGroupHolder"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorStrategy"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v8, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$f;->l:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

    new-instance v7, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$f$a;

    invoke-direct {v7, v9, v1, v10, v12}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$f$a;-><init>(Ljava/lang/String;Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;Ljava/lang/String;LR3/a;)V

    new-instance v13, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$f$b;

    move-object v0, v13

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$f$b;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;Ljava/lang/String;Ljava/lang/String;ILw4/b;LR3/a;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$f$c;

    invoke-direct {v3, v10, v12}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$f$c;-><init>(Ljava/lang/String;LR3/a;)V

    const/16 v6, 0x18

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v7

    move-object v2, v13

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, LH3/r;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object v9, v8, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$f;->g:Ljava/lang/String;

    iput-object v10, v8, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$f;->h:Ljava/lang/String;

    move/from16 v0, p4

    iput v0, v8, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$f;->i:I

    iput-object v11, v8, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$f;->j:Lw4/b;

    iput-object v12, v8, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$f;->k:LR3/a;

    return-void
.end method


# virtual methods
.method public final g()LR3/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$f;->k:LR3/a;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$f;->h:Ljava/lang/String;

    return-object v0
.end method
