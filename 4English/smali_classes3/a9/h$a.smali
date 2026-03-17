.class La9/h$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La9/h;


# direct methods
.method constructor <init>(La9/h;)V
    .locals 0

    iput-object p1, p0, La9/h$a;->a:La9/h;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, La9/h$a;->a:La9/h;

    invoke-static {p1}, La9/h;->c(La9/h;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, La9/h$a;->a:La9/h;

    invoke-static {p1}, La9/h;->d(La9/h;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:document.getElementById(\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La9/h$a;->a:La9/h;

    invoke-static {v0}, La9/h;->c(La9/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\").scrollIntoView()"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, La9/h$a;->a:La9/h;

    const-string p2, ""

    invoke-static {p1, p2}, La9/h;->f(La9/h;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "https://www.oxfordlearnersdictionaries.com/definition/english/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p1, p0, La9/h$a;->a:La9/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, LOa/b;->n0(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-lez p2, :cond_2

    iget-object p2, p0, La9/h$a;->a:La9/h;

    invoke-static {p2}, La9/h;->b(La9/h;)Lb9/e;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, La9/h$a;->a:La9/h;

    array-length v0, p1

    sub-int/2addr v0, v1

    aget-object p1, p1, v0

    invoke-static {p2, p1}, La9/h;->g(La9/h;Ljava/lang/String;)V

    iget-object p1, p0, La9/h$a;->a:La9/h;

    invoke-static {p1}, La9/h;->e(La9/h;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, La9/h$a;->a:La9/h;

    invoke-static {p1}, La9/h;->e(La9/h;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "#"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, La9/h$a;->a:La9/h;

    invoke-static {p1}, La9/h;->e(La9/h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, La9/h$a;->a:La9/h;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {p2, v0}, La9/h;->g(La9/h;Ljava/lang/String;)V

    iget-object p2, p0, La9/h$a;->a:La9/h;

    aget-object p1, p1, v1

    invoke-static {p2, p1}, La9/h;->f(La9/h;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, La9/h$a;->a:La9/h;

    invoke-static {p1}, La9/h;->b(La9/h;)Lb9/e;

    move-result-object p1

    iget-object p2, p0, La9/h$a;->a:La9/h;

    invoke-static {p2}, La9/h;->e(La9/h;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb9/e;->x(Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
