.class Lf9/h$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lf9/h;


# direct methods
.method constructor <init>(Lf9/h;)V
    .locals 0

    iput-object p1, p0, Lf9/h$k;->m:Lf9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lf9/h$k;->m:Lf9/h;

    invoke-static {p1}, Lf9/h;->k2(Lf9/h;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf9/h$k;->m:Lf9/h;

    invoke-static {p1}, Lf9/h;->i2(Lf9/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf9/h$k;->m:Lf9/h;

    invoke-static {p1}, Lf9/h;->k2(Lf9/h;)V

    :cond_1
    :goto_0
    return-void
.end method
