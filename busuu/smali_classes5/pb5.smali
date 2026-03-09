.class public final Lpb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lgg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ljld;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Ljld;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb5;->a:Lssb;

    iput-object p2, p0, Lpb5;->b:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Ljld;",
            ">;)",
            "Lz59<",
            "Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpb5;

    invoke-direct {v0, p0, p1}, Lpb5;-><init>(Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectMSendFlaggedAbuseUseCase(Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;Ljld;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;->x:Ljld;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;)V
    .locals 1

    iget-object v0, p0, Lpb5;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Ll41;->injectSender(Lj41;Lgg;)V

    iget-object v0, p0, Lpb5;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljld;

    invoke-static {p1, v0}, Lpb5;->injectMSendFlaggedAbuseUseCase(Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;Ljld;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;

    invoke-virtual {p0, p1}, Lpb5;->injectMembers(Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;)V

    return-void
.end method
