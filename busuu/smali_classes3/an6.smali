.class public abstract Lan6;
.super Lcom/busuu/android/a;
.source "SourceFile"

# interfaces
.implements Lpw5;


# instance fields
.field public b:Z

.field public final c:Lu70;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/busuu/android/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lan6;->b:Z

    new-instance v0, Lu70;

    new-instance v1, Lan6$a;

    invoke-direct {v1, p0}, Lan6$a;-><init>(Lan6;)V

    invoke-direct {v0, v1}, Lu70;-><init>(Lb32;)V

    iput-object v0, p0, Lan6;->c:Lu70;

    return-void
.end method


# virtual methods
.method public bridge synthetic componentManager()Low5;
    .locals 1

    invoke-virtual {p0}, Lan6;->componentManager()Lu70;

    move-result-object v0

    return-object v0
.end method

.method public final componentManager()Lu70;
    .locals 1

    iget-object v0, p0, Lan6;->c:Lu70;

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lan6;->componentManager()Lu70;

    move-result-object v0

    invoke-virtual {v0}, Lu70;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, Lan6;->z()V

    invoke-super {p0}, Lcom/busuu/android/a;->onCreate()V

    return-void
.end method

.method public z()V
    .locals 2

    iget-boolean v0, p0, Lan6;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lan6;->b:Z

    invoke-virtual {p0}, Lan6;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm41;

    invoke-static {p0}, Ltsg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/android/BusuuApplication;

    invoke-interface {v0, v1}, Lm41;->injectBusuuApplication(Lcom/busuu/android/BusuuApplication;)V

    :cond_0
    return-void
.end method
