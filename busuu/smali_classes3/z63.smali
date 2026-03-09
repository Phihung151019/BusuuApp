.class public abstract Lz63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz63$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lijf<",
        "TZ;>;"
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final a:Lz63$a;

.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Landroid/view/View$OnAttachStateChangeListener;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lj2c;->glide_custom_view_target_tag:I

    sput v0, Lz63;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lz63;->b:Landroid/view/View;

    new-instance v0, Lz63$a;

    invoke-direct {v0, p1}, Lz63$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lz63;->a:Lz63$a;

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz63;->b:Landroid/view/View;

    sget v1, Lz63;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lz63;->c:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lz63;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz63;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz63;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lz63;->c:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lz63;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz63;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz63;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lz63;->b:Landroid/view/View;

    sget v1, Lz63;->f:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract d(Landroid/graphics/drawable/Drawable;)V
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final getRequest()Lsnc;
    .locals 2

    invoke-direct {p0}, Lz63;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lsnc;

    if-eqz v1, :cond_0

    check-cast v0, Lsnc;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSize(Lt1e;)V
    .locals 1

    iget-object v0, p0, Lz63;->a:Lz63$a;

    invoke-virtual {v0, p1}, Lz63$a;->d(Lt1e;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lz63;->a:Lz63$a;

    invoke-virtual {v0}, Lz63$a;->b()V

    invoke-virtual {p0, p1}, Lz63;->d(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lz63;->d:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lz63;->c()V

    :cond_0
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lz63;->b()V

    invoke-virtual {p0, p1}, Lz63;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public final removeCallback(Lt1e;)V
    .locals 1

    iget-object v0, p0, Lz63;->a:Lz63$a;

    invoke-virtual {v0, p1}, Lz63$a;->k(Lt1e;)V

    return-void
.end method

.method public final setRequest(Lsnc;)V
    .locals 0

    invoke-direct {p0, p1}, Lz63;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz63;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
