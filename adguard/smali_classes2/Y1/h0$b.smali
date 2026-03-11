.class public final LY1/h0$b;
.super Lkotlin/jvm/internal/p;
.source "TrackingProtectionViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/h0;->e(Lcom/adguard/android/management/filtering/StealthModeLevel;Li6/a;)V
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
.field public final synthetic e:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LY1/h0;

.field public final synthetic h:Lcom/adguard/android/management/filtering/StealthModeLevel;


# direct methods
.method public constructor <init>(Li6/a;LY1/h0;Lcom/adguard/android/management/filtering/StealthModeLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "LT5/G;",
            ">;",
            "LY1/h0;",
            "Lcom/adguard/android/management/filtering/StealthModeLevel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LY1/h0$b;->e:Li6/a;

    iput-object p2, p0, LY1/h0$b;->g:LY1/h0;

    iput-object p3, p0, LY1/h0$b;->h:Lcom/adguard/android/management/filtering/StealthModeLevel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LY1/h0$b;->e:Li6/a;

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY1/h0$b;->g:LY1/h0;

    iget-object v1, p0, LY1/h0$b;->h:Lcom/adguard/android/management/filtering/StealthModeLevel;

    invoke-static {v0, v1}, LY1/h0;->d(LY1/h0;Lcom/adguard/android/management/filtering/StealthModeLevel;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/h0$b;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
