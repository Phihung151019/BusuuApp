.class Li9/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li9/g;


# direct methods
.method constructor <init>(Li9/g;)V
    .locals 0

    iput-object p1, p0, Li9/g$d;->a:Li9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Li9/g$d;->a:Li9/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li9/g;->V1(Li9/g;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li9/g$d;->a:Li9/g;

    invoke-static {v0, p1}, Li9/g;->T1(Li9/g;Ljava/lang/String;)V

    return-void
.end method
