.class LOa/h$I;
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


# direct methods
.method constructor <init>()V
    .locals 0

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
    return-void
.end method
