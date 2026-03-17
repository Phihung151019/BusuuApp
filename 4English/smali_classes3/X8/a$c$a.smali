.class LX8/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX8/a$c;-><init>(LX8/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LX8/a;

.field final synthetic q:LX8/a$c;


# direct methods
.method constructor <init>(LX8/a$c;LX8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX8/a$c$a;->q:LX8/a$c;

    iput-object p2, p0, LX8/a$c$a;->m:LX8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LX8/a$c$a;->q:LX8/a$c;

    invoke-static {p1}, LX8/a$c;->O(LX8/a$c;)LX8/a$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LX8/a$c$a;->q:LX8/a$c;

    invoke-static {p1}, LX8/a$c;->O(LX8/a$c;)LX8/a$d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX8/a$d;->a(LX8/n;)V

    :cond_0
    return-void
.end method
