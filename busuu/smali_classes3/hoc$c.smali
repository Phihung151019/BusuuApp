.class public Lhoc$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lsoc;

.field public final synthetic b:Lhoc;


# direct methods
.method public constructor <init>(Lhoc;Lsoc;)V
    .locals 0

    iput-object p1, p0, Lhoc$c;->b:Lhoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhoc$c;->a:Lsoc;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhoc$c;->b:Lhoc;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lhoc$c;->a:Lsoc;

    invoke-virtual {v0}, Lsoc;->e()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
