.class public Lx5/d;
.super Landroid/text/style/MetricAffectingSpan;
.source "CodeSpan.java"


# instance fields
.field public final e:Lv5/c;


# direct methods
.method public constructor <init>(Lv5/c;)V
    .locals 0
    .param p1    # Lv5/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, Lx5/d;->e:Lv5/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lx5/d;->e:Lv5/c;

    invoke-virtual {v0, p1}, Lv5/c;->c(Landroid/graphics/Paint;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-virtual {p0, p1}, Lx5/d;->a(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lx5/d;->e:Lv5/c;

    invoke-virtual {v0, p1}, Lv5/c;->m(Landroid/graphics/Paint;)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx5/d;->a(Landroid/text/TextPaint;)V

    return-void
.end method
