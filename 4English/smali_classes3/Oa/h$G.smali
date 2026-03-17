.class LOa/h$G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOa/h;->t(Landroid/content/Context;LOa/h$e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LOa/h$e0;


# direct methods
.method constructor <init>(LOa/h$e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LOa/h$G;->m:LOa/h$e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, LOa/h;->c()LI0/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, LOa/h;->c()LI0/f;

    move-result-object p1

    invoke-virtual {p1}, LI0/f;->dismiss()V

    :cond_0
    iget-object p1, p0, LOa/h$G;->m:LOa/h$e0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LOa/h$e0;->a()V

    :cond_1
    return-void
.end method
