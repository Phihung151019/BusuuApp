.class public final LA/z;
.super Ljava/lang/Object;
.source "FirewallSettingsImpExData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR$\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\u0010\u0010\nR$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001c\u001a\u0004\u0008\u0005\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010#\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008!\u0010\u0008\"\u0004\u0008\"\u0010\nR*\u0010&\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\u0013\u0010\u001d\"\u0004\u0008%\u0010\u001f\u00a8\u0006\'"
    }
    d2 = {
        "LA/z;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/Boolean;",
        "c",
        "()Ljava/lang/Boolean;",
        "j",
        "(Ljava/lang/Boolean;)V",
        "enabled",
        "b",
        "f",
        "m",
        "globalRuleEnabled",
        "i",
        "customRulesEnabled",
        "LA/B;",
        "d",
        "LA/B;",
        "e",
        "()LA/B;",
        "l",
        "(LA/B;)V",
        "globalRule",
        "",
        "LR0/k;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "h",
        "(Ljava/util/List;)V",
        "customRules",
        "g",
        "n",
        "notificationsEnabled",
        "LR0/j;",
        "k",
        "firewallNotificationRules",
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
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:LA/B;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LR0/k;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LR0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR0/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LA/z;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LA/z;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LA/z;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR0/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LA/z;->g:Ljava/util/List;

    return-object v0
.end method

.method public final e()LA/B;
    .locals 1

    iget-object v0, p0, LA/z;->d:LA/B;

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LA/z;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LA/z;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LR0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LA/z;->e:Ljava/util/List;

    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LA/z;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final j(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LA/z;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LR0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LA/z;->g:Ljava/util/List;

    return-void
.end method

.method public final l(LA/B;)V
    .locals 0

    iput-object p1, p0, LA/z;->d:LA/B;

    return-void
.end method

.method public final m(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LA/z;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final n(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LA/z;->f:Ljava/lang/Boolean;

    return-void
.end method
