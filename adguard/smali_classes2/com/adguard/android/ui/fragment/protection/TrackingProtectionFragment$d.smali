.class public final Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$d;
.super LH3/s;
.source "TrackingProtectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/s<",
        "Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B;\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$d;",
        "LH3/s;",
        "Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;",
        "",
        "title",
        "summary",
        "",
        "checked",
        "LR3/a;",
        "colorStrategy",
        "Lkotlin/Function1;",
        "LT5/G;",
        "onCheckedChanged",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;IIZLR3/a;Lkotlin/jvm/functions/Function1;)V",
        "g",
        "I",
        "i",
        "()I",
        "h",
        "Z",
        "()Z",
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
.field public final g:I

.field public final h:Z

.field public final i:LR3/a;

.field public final synthetic j:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;IIZLR3/a;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "LR3/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "colorStrategy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCheckedChanged"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$d;->j:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    new-instance p1, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$d$a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$d$a;-><init>(IIZLkotlin/jvm/functions/Function1;LR3/a;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$d$b;

    invoke-direct {v4, p2}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$d$b;-><init>(I)V

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$d$c;

    invoke-direct {v5, p4, p5}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$d$c;-><init>(ZLR3/a;)V

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, LH3/s;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput p2, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$d;->g:I

    iput-boolean p4, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$d;->h:Z

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$d;->i:LR3/a;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$d;->h:Z

    return v0
.end method

.method public final h()LR3/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$d;->i:LR3/a;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$d;->g:I

    return v0
.end method
