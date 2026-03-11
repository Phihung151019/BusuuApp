.class public final LY1/Q;
.super LG4/a;
.source "PrivateBrowserOnboardingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "LY1/Q;",
        "LG4/a;",
        "LB0/b;",
        "uiSettingsManager",
        "LN2/r;",
        "eventsManager",
        "<init>",
        "(LB0/b;LN2/r;)V",
        "LT5/G;",
        "d",
        "()V",
        "b",
        "LB0/b;",
        "Lv2/s;",
        "c",
        "Lv2/s;",
        "singleThread",
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
.field public final b:LB0/b;

.field public final c:Lv2/s;


# direct methods
.method public constructor <init>(LB0/b;LN2/r;)V
    .locals 1

    const-string v0, "uiSettingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LG4/a;-><init>(LN2/r;)V

    iput-object p1, p0, LY1/Q;->b:LB0/b;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string p2, "private-browser-view-model"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, LY1/Q;->c:Lv2/s;

    return-void
.end method

.method public static final synthetic c(LY1/Q;)LB0/b;
    .locals 0

    iget-object p0, p0, LY1/Q;->b:LB0/b;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LY1/Q;->c:Lv2/s;

    new-instance v1, LY1/Q$a;

    invoke-direct {v1, p0}, LY1/Q$a;-><init>(LY1/Q;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method
