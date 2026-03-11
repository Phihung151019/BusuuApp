.class public final Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$g;
.super LH3/J;
.source "RequestDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B)\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$g;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;",
        "",
        "messageId",
        "uid",
        "",
        "globalRule",
        "LA/w;",
        "firewallBlockingStrategy",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;IIZLA/w;)V",
        "g",
        "I",
        "h",
        "i",
        "Z",
        "j",
        "LA/w;",
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
.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:LA/w;

.field public final synthetic k:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;IIZLA/w;)V
    .locals 10
    .param p1    # Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "LA/w;",
            ")V"
        }
    .end annotation

    const-string v0, "firewallBlockingStrategy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$g;->k:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    sget v2, La/f;->X3:I

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$g$a;

    move-object v3, v0

    move v4, p2

    move v5, p4

    move-object v6, p1

    move-object v7, p5

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$g$a;-><init>(IZLcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;LA/w;I)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput p2, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$g;->g:I

    iput p3, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$g;->h:I

    iput-boolean p4, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$g;->i:Z

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$g;->j:LA/w;

    return-void
.end method
