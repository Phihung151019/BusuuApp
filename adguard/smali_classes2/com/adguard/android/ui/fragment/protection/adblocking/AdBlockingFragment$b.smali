.class public Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$b;
.super LH3/J;
.source "AdBlockingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0092\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$b;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;",
        "",
        "enabled",
        "",
        "LY1/d$c;",
        "settingsToRemove",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;ZLjava/util/List;)V",
        "g",
        "Z",
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
.field public final g:Z

.field public final synthetic h:Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "LY1/d$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "settingsToRemove"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$b;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;

    sget v2, La/f;->Z1:I

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$b$a;

    invoke-direct {v3, p2, p1, p3}, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$b$a;-><init>(ZLcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;Ljava/util/List;)V

    sget-object v5, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$b$b;->e:Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$b$b;

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$b$c;

    invoke-direct {v6, p2}, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$b$c;-><init>(Z)V

    const/16 v8, 0x24

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-boolean p2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$b;->g:Z

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$b;->g:Z

    return p0
.end method
