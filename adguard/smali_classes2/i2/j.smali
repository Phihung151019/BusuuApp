.class public final Li2/j;
.super Landroidx/lifecycle/ViewModel;
.source "TvDialogClearStatisticsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Li2/j;",
        "Landroidx/lifecycle/ViewModel;",
        "Lm/a;",
        "batteryManager",
        "Lu0/l;",
        "statisticsManager",
        "Lz/d;",
        "filteringLogManager",
        "<init>",
        "(Lm/a;Lu0/l;Lz/d;)V",
        "LT5/G;",
        "d",
        "()V",
        "a",
        "Lm/a;",
        "b",
        "Lu0/l;",
        "c",
        "Lz/d;",
        "Lv2/s;",
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
.field public final a:Lm/a;

.field public final b:Lu0/l;

.field public final c:Lz/d;

.field public final d:Lv2/s;


# direct methods
.method public constructor <init>(Lm/a;Lu0/l;Lz/d;)V
    .locals 1

    const-string v0, "batteryManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statisticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteringLogManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Li2/j;->a:Lm/a;

    iput-object p2, p0, Li2/j;->b:Lu0/l;

    iput-object p3, p0, Li2/j;->c:Lz/d;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string p2, "tv-clear-statistics-dialog-view-model"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, Li2/j;->d:Lv2/s;

    return-void
.end method

.method public static final synthetic a(Li2/j;)Lm/a;
    .locals 0

    iget-object p0, p0, Li2/j;->a:Lm/a;

    return-object p0
.end method

.method public static final synthetic b(Li2/j;)Lz/d;
    .locals 0

    iget-object p0, p0, Li2/j;->c:Lz/d;

    return-object p0
.end method

.method public static final synthetic c(Li2/j;)Lu0/l;
    .locals 0

    iget-object p0, p0, Li2/j;->b:Lu0/l;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Li2/j;->d:Lv2/s;

    new-instance v1, Li2/j$a;

    invoke-direct {v1, p0}, Li2/j$a;-><init>(Li2/j;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method
