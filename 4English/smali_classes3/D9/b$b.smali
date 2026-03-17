.class LD9/b$b;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD9/b;->onUnFavBlogEvent(LN8/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Ljava/lang/String;

.field final synthetic s:LD9/b;


# direct methods
.method constructor <init>(LD9/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LD9/b$b;->s:LD9/b;

    iput-object p2, p0, LD9/b$b;->q:Ljava/lang/String;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LD9/b$b;->s:LD9/b;

    invoke-static {p1}, LD9/b;->g2(LD9/b;)Lx9/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LD9/b$b;->s:LD9/b;

    invoke-static {p1}, LD9/b;->h2(LD9/b;)LD9/i;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LD9/b$b;->s:LD9/b;

    invoke-static {p1}, LD9/b;->h2(LD9/b;)LD9/i;

    move-result-object p1

    iget-object v0, p0, LD9/b$b;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, LD9/i;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
