.class public final Lz9/g;
.super LA9/f;
.source "SourceFile"


# instance fields
.field public final c:LA9/g;

.field public final d:LO8/h;

.field public final synthetic e:Lz9/h;


# direct methods
.method public constructor <init>(Lz9/h;LO8/h;)V
    .locals 2

    new-instance v0, LA9/g;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, LA9/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lz9/g;->e:Lz9/h;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lz9/g;->c:LA9/g;

    iput-object p2, p0, Lz9/g;->d:LO8/h;

    return-void
.end method
