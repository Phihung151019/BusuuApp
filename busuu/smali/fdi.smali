.class public Lfdi;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/style/URLSpan;


# direct methods
.method public constructor <init>(Lpfi;Landroid/content/Context;Landroid/text/style/URLSpan;)V
    .locals 0

    iput-object p2, p0, Lfdi;->a:Landroid/content/Context;

    iput-object p3, p0, Lfdi;->b:Landroid/text/style/URLSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfdi;->a:Landroid/content/Context;

    iget-object v0, p0, Lfdi;->b:Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhki;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
