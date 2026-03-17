.class LX8/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX8/a$a;-><init>(LX8/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LX8/a;

.field final synthetic q:LX8/a$a;


# direct methods
.method constructor <init>(LX8/a$a;LX8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX8/a$a$b;->q:LX8/a$a;

    iput-object p2, p0, LX8/a$a$b;->m:LX8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LX8/a$a$b;->q:LX8/a$a;

    invoke-static {p1}, LX8/a$a;->P(LX8/a$a;)LX8/a$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LX8/a$a$b;->q:LX8/a$a;

    invoke-static {p1}, LX8/a$a;->P(LX8/a$a;)LX8/a$d;

    move-result-object p1

    iget-object v0, p0, LX8/a$a$b;->q:LX8/a$a;

    invoke-static {v0}, LX8/a$a;->O(LX8/a$a;)LX8/n;

    move-result-object v0

    invoke-interface {p1, v0}, LX8/a$d;->a(LX8/n;)V

    :cond_0
    return-void
.end method
