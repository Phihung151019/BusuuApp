.class public Ljg4$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lng4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng4<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lbpc;

.field public final synthetic c:Ljg4;


# direct methods
.method public constructor <init>(Ljg4;Lbpc;Lng4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpc;",
            "Lng4<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Ljg4$d;->c:Ljg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljg4$d;->b:Lbpc;

    iput-object p3, p0, Ljg4$d;->a:Lng4;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ljg4$d;->c:Ljg4;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljg4$d;->a:Lng4;

    iget-object v2, p0, Ljg4$d;->b:Lbpc;

    invoke-virtual {v1, v2}, Lng4;->r(Lbpc;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
