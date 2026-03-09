.class public Landroidx/room/j$a$a;
.super Landroidx/room/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/j$a;->a(Lqf5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lqf5;

.field public final synthetic c:Landroidx/room/j$a;


# direct methods
.method public constructor <init>(Landroidx/room/j$a;[Ljava/lang/String;Lqf5;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/j$a$a;->c:Landroidx/room/j$a;

    iput-object p3, p0, Landroidx/room/j$a$a;->b:Lqf5;

    invoke-direct {p0, p2}, Landroidx/room/e$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/room/j$a$a;->b:Lqf5;

    invoke-interface {p1}, Lqf5;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/room/j$a$a;->b:Lqf5;

    sget-object v0, Landroidx/room/j;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lyc4;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
