.class public Lk00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj00;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "notifications"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lsnd;
        value = "total_unseen"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj00;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk00;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj00;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk00;->a:Ljava/util/List;

    return-object v0
.end method

.method public getTotalUnseen()I
    .locals 1

    iget v0, p0, Lk00;->b:I

    return v0
.end method
