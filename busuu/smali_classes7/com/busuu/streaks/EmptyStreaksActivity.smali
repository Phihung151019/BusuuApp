.class public final Lcom/busuu/streaks/EmptyStreaksActivity;
.super Loo6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/busuu/streaks/EmptyStreaksActivity;",
        "Lp30;",
        "<init>",
        "()V",
        "Lqrg;",
        "Y",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "X",
        "Lfg;",
        "f",
        "Lfg;",
        "U",
        "()Lfg;",
        "setAnalyticsSender",
        "(Lfg;)V",
        "analyticsSender",
        "Lam8;",
        "g",
        "Lam8;",
        "W",
        "()Lam8;",
        "setLocaleController",
        "(Lam8;)V",
        "localeController",
        "Lsz5;",
        "h",
        "Lsz5;",
        "V",
        "()Lsz5;",
        "setGetInterfaceLanguageUseCase",
        "(Lsz5;)V",
        "getInterfaceLanguageUseCase",
        "streaks_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:Lfg;

.field public g:Lam8;

.field public h:Lsz5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loo6;-><init>()V

    return-void
.end method

.method public static final synthetic T(Lcom/busuu/streaks/EmptyStreaksActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/streaks/EmptyStreaksActivity;->X()V

    return-void
.end method

.method private final Y()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/streaks/EmptyStreaksActivity;->V()Lsz5;

    move-result-object v0

    invoke-virtual {v0}, Lsz5;->a()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/streaks/EmptyStreaksActivity;->W()Lam8;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lam8;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final U()Lfg;
    .locals 1

    iget-object v0, p0, Lcom/busuu/streaks/EmptyStreaksActivity;->f:Lfg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsSender"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V()Lsz5;
    .locals 1

    iget-object v0, p0, Lcom/busuu/streaks/EmptyStreaksActivity;->h:Lsz5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getInterfaceLanguageUseCase"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W()Lam8;
    .locals 1

    iget-object v0, p0, Lcom/busuu/streaks/EmptyStreaksActivity;->g:Lam8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localeController"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()V
    .locals 1

    const/16 v0, 0x3ec

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Loo6;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/busuu/streaks/EmptyStreaksActivity;->Y()V

    invoke-virtual {p0}, Lcom/busuu/streaks/EmptyStreaksActivity;->U()Lfg;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "streak_dashboard_viewed"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lfg;->d(Lfg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    new-instance p1, Lcom/busuu/streaks/EmptyStreaksActivity$a;

    invoke-direct {p1, p0}, Lcom/busuu/streaks/EmptyStreaksActivity$a;-><init>(Lcom/busuu/streaks/EmptyStreaksActivity;)V

    const v0, 0x76c1a600

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p1

    invoke-static {p0, v2, p1, v1, v2}, Lt12;->b(Lm12;Landroidx/compose/runtime/c;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
