.class public final Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$a;
.super LH3/s;
.source "AdBlockingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/s<",
        "Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$a;",
        "LH3/s;",
        "Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;",
        "",
        "checked",
        "LR3/a;",
        "colorStrategy",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;ZLR3/a;)V",
        "g",
        "Z",
        "h",
        "()Z",
        "LR3/a;",
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

.field public final h:LR3/a;

.field public final synthetic i:Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;ZLR3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LR3/a;",
            ")V"
        }
    .end annotation

    const-string v0, "colorStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$a;->i:Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$a$a;

    invoke-direct {v2, p3, p2, p1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$a$a;-><init>(LR3/a;ZLcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;)V

    sget-object v4, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$a$b;->e:Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$a$b;

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$a$c;

    invoke-direct {v5, p2, p3}, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$a$c;-><init>(ZLR3/a;)V

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LH3/s;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-boolean p2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$a;->g:Z

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$a;->h:LR3/a;

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$a;)LR3/a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$a;->h:LR3/a;

    return-object p0
.end method


# virtual methods
.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$a;->g:Z

    return v0
.end method
