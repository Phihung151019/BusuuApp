.class public final Lnm6;
.super Lpuh;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lssb<",
            "Louh<",
            "+",
            "Landroidx/work/c;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lssb<",
            "Louh<",
            "+",
            "Landroidx/work/c;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lpuh;-><init>()V

    iput-object p1, p0, Lnm6;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;
    .locals 1

    iget-object v0, p0, Lnm6;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lssb;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p2}, Lssb;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Louh;

    invoke-interface {p2, p1, p3}, Louh;->create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    move-result-object p1

    return-object p1
.end method
