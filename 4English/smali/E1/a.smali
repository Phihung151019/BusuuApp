.class public abstract LE1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LE1/j<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private a:LC1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LC1/b;)V
    .locals 0

    iput-object p1, p0, LE1/a;->a:LC1/b;

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public getRequest()LC1/b;
    .locals 1

    iget-object v0, p0, LE1/a;->a:LC1/b;

    return-object v0
.end method

.method public h(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

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
