.class Lc9/a$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/a$j;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lc9/a$j;


# direct methods
.method constructor <init>(Lc9/a$j;)V
    .locals 0

    iput-object p1, p0, Lc9/a$j$a;->m:Lc9/a$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LOa/a;->g6(Z)V

    const-string p1, "short_dict_btn_google_search"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lc9/a$j$a;->m:Lc9/a$j;

    iget-object p1, p1, Lc9/a$j;->m:Lc9/a;

    invoke-virtual {p1}, Lc9/c;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lc9/a$j$a;->m:Lc9/a$j;

    iget-object v0, v0, Lc9/a$j;->m:Lc9/a;

    invoke-static {v0}, Lc9/a;->e2(Lc9/a;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "https://www.google.com/search?q=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LOa/b;->n0(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "scr_name"

    const-string v0, "dict_search_google"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "scr_shown"

    invoke-static {v0, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
