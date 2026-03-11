.class public final Lcom/adguard/android/service/protectionstate/a$g;
.super Lkotlin/jvm/internal/p;
.source "ProtectionStateServiceSupporter.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/service/protectionstate/a;->n(Ly0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/service/protectionstate/a;

.field public final synthetic g:Ly0/a$a;


# direct methods
.method public constructor <init>(Lcom/adguard/android/service/protectionstate/a;Ly0/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/service/protectionstate/a$g;->e:Lcom/adguard/android/service/protectionstate/a;

    iput-object p2, p0, Lcom/adguard/android/service/protectionstate/a$g;->g:Ly0/a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/adguard/android/service/protectionstate/a;->b()LK2/d;

    move-result-object v0

    const-string v1, "Request \'Current protection session data changed\' received"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/service/protectionstate/a$g;->e:Lcom/adguard/android/service/protectionstate/a;

    iget-object v1, p0, Lcom/adguard/android/service/protectionstate/a$g;->g:Ly0/a$a;

    invoke-static {v0, v1}, Lcom/adguard/android/service/protectionstate/a;->i(Lcom/adguard/android/service/protectionstate/a;Ly0/a$a;)V

    iget-object v0, p0, Lcom/adguard/android/service/protectionstate/a$g;->e:Lcom/adguard/android/service/protectionstate/a;

    invoke-static {v0}, Lcom/adguard/android/service/protectionstate/a;->a(Lcom/adguard/android/service/protectionstate/a;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/service/protectionstate/a$g;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
