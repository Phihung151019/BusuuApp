.class public Lns$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lns;


# direct methods
.method public constructor <init>(Lns;)V
    .locals 0

    iput-object p1, p0, Lns$a;->a:Lns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lns$a;->a:Lns;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lns;->e:J

    iget-object v0, p0, Lns$a;->a:Lns;

    iget-wide v1, v0, Lns;->e:J

    invoke-virtual {v0, v1, v2}, Lns;->c(J)V

    iget-object v0, p0, Lns$a;->a:Lns;

    iget-object v0, v0, Lns;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lns$a;->a:Lns;

    invoke-virtual {v0}, Lns;->e()Lns$c;

    move-result-object v0

    invoke-virtual {v0}, Lns$c;->a()V

    :cond_0
    return-void
.end method
