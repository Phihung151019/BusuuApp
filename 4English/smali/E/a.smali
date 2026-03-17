.class public final LE/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final m:I

.field private final q:LE/n;

.field private final s:I


# direct methods
.method public constructor <init>(ILE/n;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, LE/a;->m:I

    iput-object p2, p0, LE/a;->q:LE/n;

    iput p3, p0, LE/a;->s:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, LE/a;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LE/a;->q:LE/n;

    iget v1, p0, LE/a;->s:I

    invoke-virtual {v0, v1, p1}, LE/n;->X(ILandroid/os/Bundle;)Z

    return-void
.end method
