.class public Ljkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhp3<",
            "Lu85;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhp3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp3<",
            "Lu85;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkc;->a:Lhp3;

    return-void
.end method

.method public static synthetic a(Le23;Ltsb;)V
    .locals 1

    invoke-interface {p1}, Ltsb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu85;

    const-string v0, "firebase"

    invoke-interface {p1, v0, p0}, Lu85;->a(Ljava/lang/String;Lvxc;)V

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p0

    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    invoke-virtual {p0, p1}, Lfo8;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ly0h;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p1

    const-string v0, "Didn\'t successfully register with UserMetadata for rollouts listener"

    invoke-virtual {p1, v0}, Lfo8;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Le23;

    invoke-direct {v0, p1}, Le23;-><init>(Ly0h;)V

    iget-object p1, p0, Ljkc;->a:Lhp3;

    new-instance v1, Likc;

    invoke-direct {v1, v0}, Likc;-><init>(Le23;)V

    invoke-interface {p1, v1}, Lhp3;->a(Lhp3$a;)V

    return-void
.end method
