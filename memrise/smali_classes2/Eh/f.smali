.class public final synthetic LEh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LEh/h;


# direct methods
.method public synthetic constructor <init>(LEh/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEh/f;->b:LEh/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget p1, LEh/h;->B:I

    iget-object p1, p0, LEh/f;->b:LEh/h;

    invoke-virtual {p1}, LEh/h;->getPlayer()LEh/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LEh/k;->K()V

    :cond_0
    invoke-virtual {p1}, LEh/h;->getPlayer()LEh/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LEh/k;->a:Lg7/h0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg7/h0;->q(Z)V

    :cond_1
    invoke-virtual {p1}, LEh/h;->k()V

    return-void
.end method
