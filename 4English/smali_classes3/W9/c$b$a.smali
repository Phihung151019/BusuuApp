.class LW9/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW9/c$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LW9/c$b;


# direct methods
.method constructor <init>(LW9/c$b;)V
    .locals 0

    iput-object p1, p0, LW9/c$b$a;->m:LW9/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LW9/c$b$a;->m:LW9/c$b;

    iget-object p1, p1, LW9/c$b;->m:LW9/c;

    invoke-static {p1}, LW9/c;->H1(LW9/c;)LW9/u;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LW9/c$b$a;->m:LW9/c$b;

    iget-object p1, p1, LW9/c$b;->m:LW9/c;

    invoke-static {p1}, LW9/c;->H1(LW9/c;)LW9/u;

    move-result-object p1

    invoke-interface {p1}, LW9/u;->b()V

    :cond_0
    iget-object p1, p0, LW9/c$b$a;->m:LW9/c$b;

    iget-object p1, p1, LW9/c$b;->m:LW9/c;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->dismissAllowingStateLoss()V

    return-void
.end method
