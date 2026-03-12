.class public final Li/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj/i;

.field public b:I

.field public c:Lj/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj/g;->a:Lj/g;

    iput-object v0, p0, Li/k;->a:Lj/i;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {}, LR2/r;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    :goto_0
    invoke-static {}, Lj/c;->a()I

    move-result v0

    goto :goto_1

    :cond_1
    const v0, 0x7fffffff

    :goto_1
    iput v0, p0, Li/k;->b:I

    sget-object v0, Lj/f$a;->a:Lj/f$a;

    iput-object v0, p0, Li/k;->c:Lj/f;

    return-void
.end method
