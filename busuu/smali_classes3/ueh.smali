.class public abstract Lueh;
.super Lhp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lueh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lhp0<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static g:Z

.field public static h:I


# instance fields
.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lueh$a;

.field public d:Landroid/view/View$OnAttachStateChangeListener;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lj2c;->glide_custom_view_target_tag:I

    sput v0, Lueh;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhp0;-><init>()V

    invoke-static {p1}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lueh;->b:Landroid/view/View;

    new-instance v0, Lueh$a;

    invoke-direct {v0, p1}, Lueh$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lueh;->c:Lueh$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lueh;->b:Landroid/view/View;

    sget v1, Lueh;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lueh;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lueh;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lueh;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lueh;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lueh;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lueh;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lueh;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lueh;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lueh;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lueh;->g:Z

    iget-object v0, p0, Lueh;->b:Landroid/view/View;

    sget v1, Lueh;->h:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public getRequest()Lsnc;
    .locals 2

    invoke-virtual {p0}, Lueh;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lsnc;

    if-eqz v1, :cond_0

    check-cast v0, Lsnc;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSize(Lt1e;)V
    .locals 1

    iget-object v0, p0, Lueh;->c:Lueh$a;

    invoke-virtual {v0, p1}, Lueh$a;->d(Lt1e;)V

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lhp0;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lueh;->c:Lueh$a;

    invoke-virtual {p1}, Lueh$a;->b()V

    iget-boolean p1, p0, Lueh;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lueh;->d()V

    :cond_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lhp0;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lueh;->c()V

    return-void
.end method

.method public removeCallback(Lt1e;)V
    .locals 1

    iget-object v0, p0, Lueh;->c:Lueh$a;

    invoke-virtual {v0, p1}, Lueh$a;->k(Lt1e;)V

    return-void
.end method

.method public setRequest(Lsnc;)V
    .locals 0

    invoke-virtual {p0, p1}, Lueh;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lueh;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
