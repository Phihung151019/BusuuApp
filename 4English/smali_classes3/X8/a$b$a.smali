.class LX8/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX8/a$b;-><init>(LX8/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LX8/a;

.field final synthetic q:LX8/a$b;


# direct methods
.method constructor <init>(LX8/a$b;LX8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX8/a$b$a;->q:LX8/a$b;

    iput-object p2, p0, LX8/a$b$a;->m:LX8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LX8/a$b$a;->q:LX8/a$b;

    invoke-static {p1}, LX8/a$b;->O(LX8/a$b;)LX8/a$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LX8/a$b$a;->q:LX8/a$b;

    invoke-static {p1}, LX8/a$b;->O(LX8/a$b;)LX8/a$d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX8/a$d;->a(LX8/n;)V

    :cond_0
    return-void
.end method
