.class Lc9/a$j;
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

    iput-object p1, p0, Lc9/a$j;->m:Lc9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lc9/a$j;->m:Lc9/a;

    invoke-static {p1}, Lc9/a;->e2(Lc9/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "scr_name"

    const-string v0, "dict_search_popup"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "scr_shown"

    invoke-static {v0, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lc9/a$j;->m:Lc9/a;

    invoke-virtual {p1}, Lc9/c;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lc9/a$j;->m:Lc9/a;

    invoke-static {v0}, Lc9/a;->e2(Lc9/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc9/a$j$a;

    invoke-direct {v1, p0}, Lc9/a$j$a;-><init>(Lc9/a$j;)V

    new-instance v2, Lc9/a$j$b;

    invoke-direct {v2, p0}, Lc9/a$j$b;-><init>(Lc9/a$j;)V

    invoke-static {p1, v0, v1, v2}, LOa/h;->P(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method
