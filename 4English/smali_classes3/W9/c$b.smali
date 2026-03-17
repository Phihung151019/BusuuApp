.class LW9/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW9/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LW9/c;


# direct methods
.method constructor <init>(LW9/c;)V
    .locals 0

    iput-object p1, p0, LW9/c$b;->m:LW9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LW9/c$b;->m:LW9/c;

    invoke-virtual {p1}, LW9/n;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, LW9/c$b$a;

    invoke-direct {v0, p0}, LW9/c$b$a;-><init>(LW9/c$b;)V

    const v1, 0x7f130134

    const v2, 0x7f1304ed

    invoke-static {p1, v1, v2, v0}, LOa/h;->w(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    return-void
.end method
