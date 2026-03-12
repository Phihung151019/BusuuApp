.class public final Lj9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/g$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lj9/g$a;

.field public c:F

.field public d:Z

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj9/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ln9/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lj9/g;->a:Landroid/text/TextPaint;

    new-instance v0, Lj9/g$a;

    invoke-direct {v0, p0}, Lj9/g$a;-><init>(Lj9/g;)V

    iput-object v0, p0, Lj9/g;->b:Lj9/g$a;

    iput-boolean v1, p0, Lj9/g;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj9/g;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj9/g;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method
