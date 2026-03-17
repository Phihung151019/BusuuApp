.class LW9/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW9/a$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LW9/a$b;


# direct methods
.method constructor <init>(LW9/a$b;)V
    .locals 0

    iput-object p1, p0, LW9/a$b$a;->m:LW9/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LW9/a$b$a;->m:LW9/a$b;

    iget-object p1, p1, LW9/a$b;->m:LW9/a;

    invoke-static {p1}, LW9/a;->H1(LW9/a;)LW9/u;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LW9/a$b$a;->m:LW9/a$b;

    iget-object p1, p1, LW9/a$b;->m:LW9/a;

    invoke-static {p1}, LW9/a;->H1(LW9/a;)LW9/u;

    move-result-object p1

    invoke-interface {p1}, LW9/u;->b()V

    :cond_0
    iget-object p1, p0, LW9/a$b$a;->m:LW9/a$b;

    iget-object p1, p1, LW9/a$b;->m:LW9/a;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->dismissAllowingStateLoss()V

    return-void
.end method
