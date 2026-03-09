.class public final Lyl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lcom/busuu/android/ui/course/LocaleChangedBroadcastReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lpy2;",
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
            "Lpy2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl8;->a:Lssb;

    return-void
.end method

.method public static create(Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lpy2;",
            ">;)",
            "Lz59<",
            "Lcom/busuu/android/ui/course/LocaleChangedBroadcastReceiver;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyl8;

    invoke-direct {v0, p0}, Lyl8;-><init>(Lssb;)V

    return-object v0
.end method

.method public static injectMCourseRepository(Lcom/busuu/android/ui/course/LocaleChangedBroadcastReceiver;Lpy2;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/ui/course/LocaleChangedBroadcastReceiver;->c:Lpy2;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/busuu/android/ui/course/LocaleChangedBroadcastReceiver;)V
    .locals 1

    iget-object v0, p0, Lyl8;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy2;

    invoke-static {p1, v0}, Lyl8;->injectMCourseRepository(Lcom/busuu/android/ui/course/LocaleChangedBroadcastReceiver;Lpy2;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/ui/course/LocaleChangedBroadcastReceiver;

    invoke-virtual {p0, p1}, Lyl8;->injectMembers(Lcom/busuu/android/ui/course/LocaleChangedBroadcastReceiver;)V

    return-void
.end method
