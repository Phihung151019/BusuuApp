.class public final Lkf9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lz6g;

.field public final b:Li7g;

.field public final c:Lh7g;

.field public final d:Lxeg;

.field public e:I


# direct methods
.method public constructor <init>(Lz6g;Li7g;Lh7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf9$a;->a:Lz6g;

    iput-object p2, p0, Lkf9$a;->b:Li7g;

    iput-object p3, p0, Lkf9$a;->c:Lh7g;

    iget-object p1, p1, Lz6g;->f:Lck5;

    iget-object p1, p1, Lck5;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lxeg;

    invoke-direct {p1}, Lxeg;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkf9$a;->d:Lxeg;

    return-void
.end method
