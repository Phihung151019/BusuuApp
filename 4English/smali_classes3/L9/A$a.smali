.class LL9/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL9/A;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LL9/A;


# direct methods
.method constructor <init>(LL9/A;)V
    .locals 0

    iput-object p1, p0, LL9/A$a;->m:LL9/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    iget-object v0, p0, LL9/A$a;->m:LL9/A;

    invoke-static {v0}, LL9/A;->R1(LL9/A;)LW8/f;

    move-result-object v0

    invoke-virtual {v0}, LW8/f;->y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LL9/A$a;->m:LL9/A;

    invoke-static {v0}, LL9/A;->R1(LL9/A;)LW8/f;

    move-result-object v1

    invoke-virtual {v1}, LW8/f;->y()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LL9/A;->a2(LL9/A;Ljava/util/List;)V

    :cond_0
    return-void
.end method
