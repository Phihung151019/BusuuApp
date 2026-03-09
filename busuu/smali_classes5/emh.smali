.class public final Lemh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lcom/busuu/android/signup/web/WebAuthenticationFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lnmh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lnmh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemh;->a:Lssb;

    return-void
.end method

.method public static create(Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lnmh;",
            ">;)",
            "Lz59<",
            "Lcom/busuu/android/signup/web/WebAuthenticationFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lemh;

    invoke-direct {v0, p0}, Lemh;-><init>(Lssb;)V

    return-object v0
.end method

.method public static injectPresenter(Lcom/busuu/android/signup/web/WebAuthenticationFragment;Lnmh;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->presenter:Lnmh;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/busuu/android/signup/web/WebAuthenticationFragment;)V
    .locals 1

    iget-object v0, p0, Lemh;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmh;

    invoke-static {p1, v0}, Lemh;->injectPresenter(Lcom/busuu/android/signup/web/WebAuthenticationFragment;Lnmh;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/signup/web/WebAuthenticationFragment;

    invoke-virtual {p0, p1}, Lemh;->injectMembers(Lcom/busuu/android/signup/web/WebAuthenticationFragment;)V

    return-void
.end method
