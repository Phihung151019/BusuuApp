.class public final LH6/n;
.super LH6/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH6/n$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LH6/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LH6/n$b;

.field public static f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH6/n$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH6/n;->e:LH6/n$b;

    new-instance v0, LH6/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH6/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LH6/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/D;->c:LH6/t;

    const-string p1, "device_auth"

    iput-object p1, p0, LH6/n;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, LH6/D;-><init>(Landroid/os/Parcel;)V

    const-string p1, "device_auth"

    iput-object p1, p0, LH6/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH6/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final u(LH6/t$b;)I
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LH6/D;->i()LH6/t;

    move-result-object v0

    invoke-virtual {v0}, LH6/t;->k()Landroidx/fragment/app/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LH6/m;

    invoke-direct {v1}, LH6/m;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v2, "login_with_facebook"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/e;->f(Landroidx/fragment/app/j;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LH6/m;->p(LH6/t$b;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
