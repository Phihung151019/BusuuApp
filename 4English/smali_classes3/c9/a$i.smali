.class Lc9/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lc9/a;


# direct methods
.method constructor <init>(Lc9/a;)V
    .locals 0

    iput-object p1, p0, Lc9/a$i;->m:Lc9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lc9/a$i;->m:Lc9/a;

    invoke-static {p1}, Lc9/a;->T1(Lc9/a;)Lc9/a$n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc9/a$i;->m:Lc9/a;

    invoke-static {p1}, Lc9/a;->T1(Lc9/a;)Lc9/a$n;

    move-result-object p1

    invoke-interface {p1}, Lc9/a$n;->b()V

    :cond_0
    return-void
.end method
