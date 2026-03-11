.class public Lio/noties/markwon/core/spans/LinkSpan;
.super Landroid/text/style/URLSpan;
.source "LinkSpan.java"


# instance fields
.field public final e:Lv5/c;

.field public final g:Ljava/lang/String;

.field public final h:Lu5/c;


# direct methods
.method public constructor <init>(Lv5/c;Ljava/lang/String;Lu5/c;)V
    .locals 0
    .param p1    # Lv5/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lu5/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/noties/markwon/core/spans/LinkSpan;->e:Lv5/c;

    iput-object p2, p0, Lio/noties/markwon/core/spans/LinkSpan;->g:Ljava/lang/String;

    iput-object p3, p0, Lio/noties/markwon/core/spans/LinkSpan;->h:Lu5/c;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/core/spans/LinkSpan;->h:Lu5/c;

    iget-object v1, p0, Lio/noties/markwon/core/spans/LinkSpan;->g:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lu5/c;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/noties/markwon/core/spans/LinkSpan;->e:Lv5/c;

    invoke-virtual {v0, p1}, Lv5/c;->f(Landroid/text/TextPaint;)V

    return-void
.end method
