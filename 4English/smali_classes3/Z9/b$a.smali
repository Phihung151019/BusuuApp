.class LZ9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ9/b;->e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:LZ9/b;


# direct methods
.method constructor <init>(LZ9/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LZ9/b$a;->q:LZ9/b;

    iput-object p2, p0, LZ9/b$a;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LZ9/b$a;->q:LZ9/b;

    invoke-static {p1}, LZ9/b;->l(LZ9/b;)LZ9/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LZ9/b$a;->q:LZ9/b;

    invoke-static {p1}, LZ9/b;->l(LZ9/b;)LZ9/b$b;

    move-result-object p1

    iget-object v0, p0, LZ9/b$a;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, LZ9/b$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
