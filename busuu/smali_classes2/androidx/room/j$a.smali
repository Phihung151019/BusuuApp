.class public Landroidx/room/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/j;->b(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lnf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/j$a;->a:[Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/j$a;->b:Landroidx/room/RoomDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqf5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf5<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroidx/room/j$a$a;

    iget-object v1, p0, Landroidx/room/j$a;->a:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Landroidx/room/j$a$a;-><init>(Landroidx/room/j$a;[Ljava/lang/String;Lqf5;)V

    invoke-interface {p1}, Lqf5;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/room/j$a;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/e;->c(Landroidx/room/e$c;)V

    new-instance v1, Landroidx/room/j$a$b;

    invoke-direct {v1, p0, v0}, Landroidx/room/j$a$b;-><init>(Landroidx/room/j$a;Landroidx/room/e$c;)V

    invoke-static {v1}, Lpz3;->c(La5;)Ldz3;

    move-result-object v0

    invoke-interface {p1, v0}, Lqf5;->b(Ldz3;)V

    :cond_0
    invoke-interface {p1}, Lqf5;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/room/j;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lyc4;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
