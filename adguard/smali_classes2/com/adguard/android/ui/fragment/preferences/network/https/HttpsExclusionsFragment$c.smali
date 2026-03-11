.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;
.super LH3/p;
.source "HttpsExclusionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/p<",
        "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B}\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0010\r\u001a\u00060\u000cR\u00020\u0002\u0012\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e\u0012\u0018\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100\u00120\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015BO\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0010\r\u001a\u00060\u000cR\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001eR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010 \u001a\u0004\u0008\"\u0010!R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008&\u0010!R\u001b\u0010\r\u001a\u00060\u000cR\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\'\u0010)R#\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010*\u001a\u0004\u0008+\u0010,R)\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100\u00120\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010*\u001a\u0004\u0008-\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;",
        "LH3/p;",
        "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;",
        "Le2/a$a;",
        "configuration",
        "Lw4/a;",
        "",
        "enabled",
        "",
        "rule",
        "includedSubdomains",
        "openedHolder",
        "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;",
        "subentity",
        "Lw4/b;",
        "Lkotlin/Function0;",
        "LT5/G;",
        "closePayloadHolder",
        "Lkotlin/Function1;",
        "onSubdomainsIncludedEntityCheckedHolder",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Le2/a$a;Lw4/a;Ljava/lang/String;Lw4/a;Lw4/a;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;Lw4/b;Lw4/b;)V",
        "(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Le2/a$a;Lw4/a;Ljava/lang/String;Lw4/a;Lw4/a;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;)V",
        "m",
        "()V",
        "checked",
        "n",
        "(Z)V",
        "g",
        "Le2/a$a;",
        "()Le2/a$a;",
        "h",
        "Lw4/a;",
        "()Lw4/a;",
        "i",
        "Ljava/lang/String;",
        "k",
        "()Ljava/lang/String;",
        "j",
        "l",
        "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;",
        "()Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;",
        "Lw4/b;",
        "getClosePayloadHolder",
        "()Lw4/b;",
        "getOnSubdomainsIncludedEntityCheckedHolder",
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
.field public final g:Le2/a$a;

.field public final h:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;

.field public final m:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Li6/a<",
            "LT5/G;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "LT5/G;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic o:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Le2/a$a;Lw4/a;Ljava/lang/String;Lw4/a;Lw4/a;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/a$a;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;",
            ")V"
        }
    .end annotation

    const-string v0, "configuration"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabled"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includedSubdomains"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openedHolder"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subentity"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lw4/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v9, v0, v1, v0}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    new-instance v10, Lw4/b;

    invoke-direct {v10, v0, v1, v0}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Le2/a$a;Lw4/a;Ljava/lang/String;Lw4/a;Lw4/a;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;Lw4/b;Lw4/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Le2/a$a;Lw4/a;Ljava/lang/String;Lw4/a;Lw4/a;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;Lw4/b;Lw4/b;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/a$a;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;",
            "Lw4/b<",
            "Li6/a<",
            "LT5/G;",
            ">;>;",
            "Lw4/b<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "LT5/G;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p4

    move-object/from16 v0, p1

    iput-object v0, v8, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;->o:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a;

    move-object v9, v1

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p4

    move-object/from16 v16, p2

    move-object/from16 v17, p1

    move-object/from16 v18, p7

    invoke-direct/range {v9 .. v18}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a;-><init>(Lw4/b;Lw4/b;Lw4/a;Lw4/a;Lw4/a;Ljava/lang/String;Le2/a$a;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$b;

    invoke-direct {v3, v7}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$b;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$c;

    move-object v9, v4

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p2

    invoke-direct/range {v9 .. v14}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$c;-><init>(Lw4/a;Lw4/a;Lw4/a;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;Le2/a$a;)V

    const/16 v6, 0x12

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v10, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, LH3/p;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p2

    iput-object v0, v8, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;->g:Le2/a$a;

    move-object/from16 v0, p3

    iput-object v0, v8, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;->h:Lw4/a;

    iput-object v10, v8, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;->i:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v8, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;->j:Lw4/a;

    move-object/from16 v0, p6

    iput-object v0, v8, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;->k:Lw4/a;

    move-object/from16 v0, p7

    iput-object v0, v8, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;->l:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;

    move-object/from16 v0, p8

    iput-object v0, v8, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;->m:Lw4/b;

    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;->n:Lw4/b;

    return-void
.end method


# virtual methods
.method public final g()Le2/a$a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;->g:Le2/a$a;

    return-object v0
.end method

.method public final h()Lw4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;->h:Lw4/a;

    return-object v0
.end method

.method public final i()Lw4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;->j:Lw4/a;

    return-object v0
.end method

.method public final j()Lw4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;->k:Lw4/a;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;->l:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;

    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;->k:Lw4/a;

    invoke-virtual {v0}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;->k:Lw4/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lw4/a;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;->m:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;->n:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
