.class Lw1/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic m:Lw1/f;


# direct methods
.method private constructor <init>(Lw1/f;)V
    .locals 0

    iput-object p1, p0, Lw1/f$d;->m:Lw1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw1/f;Lw1/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lw1/f$d;-><init>(Lw1/f;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lw1/f$b;

    iget-object v0, p0, Lw1/f$d;->m:Lw1/f;

    invoke-virtual {v0, p1}, Lw1/f;->e(Lw1/f$b;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lw1/f$b;

    invoke-static {p1}, Ld1/g;->g(LE1/j;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
