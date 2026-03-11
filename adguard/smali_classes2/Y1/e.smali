.class public final LY1/e;
.super LG4/a;
.source "AdGuardVPNIntegrationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/e$a;,
        LY1/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0002(\u0013B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R#\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "LY1/e;",
        "LG4/a;",
        "LP/a;",
        "integrationManager",
        "LB0/b;",
        "uiSettingsManager",
        "Ls0/b;",
        "settingsManager",
        "LN2/r;",
        "eventsManager",
        "<init>",
        "(LP/a;LB0/b;Ls0/b;LN2/r;)V",
        "LT5/G;",
        "i",
        "()V",
        "",
        "state",
        "j",
        "(Z)V",
        "b",
        "LP/a;",
        "c",
        "LB0/b;",
        "d",
        "Ls0/b;",
        "LZ3/m;",
        "Lw4/b;",
        "LY1/e$b;",
        "e",
        "LZ3/m;",
        "h",
        "()LZ3/m;",
        "integrationStateLiveData",
        "f",
        "Lw4/b;",
        "holder",
        "Lv2/s;",
        "g",
        "Lv2/s;",
        "singleThread",
        "a",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:LY1/e$a;

.field public static final i:LK2/d;


# instance fields
.field public final b:LP/a;

.field public final c:LB0/b;

.field public final d:Ls0/b;

.field public final e:LZ3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/m<",
            "Lw4/b<",
            "LY1/e$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "LY1/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lv2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY1/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LY1/e;->h:LY1/e$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LY1/e;->i:LK2/d;

    return-void
.end method

.method public constructor <init>(LP/a;LB0/b;Ls0/b;LN2/r;)V
    .locals 1

    const-string v0, "integrationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiSettingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, LG4/a;-><init>(LN2/r;)V

    iput-object p1, p0, LY1/e;->b:LP/a;

    iput-object p2, p0, LY1/e;->c:LB0/b;

    iput-object p3, p0, LY1/e;->d:Ls0/b;

    new-instance p1, LZ3/m;

    invoke-direct {p1}, LZ3/m;-><init>()V

    iput-object p1, p0, LY1/e;->e:LZ3/m;

    new-instance p1, Lw4/b;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, LY1/e;->f:Lw4/b;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string p2, "adguard-vpn-integration-view-model"

    invoke-virtual {p1, p2, p3}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, LY1/e;->g:Lv2/s;

    return-void
.end method

.method public static final synthetic c(LY1/e;)Lw4/b;
    .locals 0

    iget-object p0, p0, LY1/e;->f:Lw4/b;

    return-object p0
.end method

.method public static final synthetic d(LY1/e;)LP/a;
    .locals 0

    iget-object p0, p0, LY1/e;->b:LP/a;

    return-object p0
.end method

.method public static final synthetic e()LK2/d;
    .locals 1

    sget-object v0, LY1/e;->i:LK2/d;

    return-object v0
.end method

.method public static final synthetic f(LY1/e;)Ls0/b;
    .locals 0

    iget-object p0, p0, LY1/e;->d:Ls0/b;

    return-object p0
.end method

.method public static final synthetic g(LY1/e;)LB0/b;
    .locals 0

    iget-object p0, p0, LY1/e;->c:LB0/b;

    return-object p0
.end method


# virtual methods
.method public final h()LZ3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ3/m<",
            "Lw4/b<",
            "LY1/e$b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LY1/e;->e:LZ3/m;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LY1/e;->g:Lv2/s;

    new-instance v1, LY1/e$c;

    invoke-direct {v1, p0}, LY1/e$c;-><init>(LY1/e;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, LY1/e;->g:Lv2/s;

    new-instance v1, LY1/e$d;

    invoke-direct {v1, p0, p1}, LY1/e$d;-><init>(LY1/e;Z)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method
