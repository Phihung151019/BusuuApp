.class public Lw5i$a;
.super Lw3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5i;->e(Landroid/widget/TextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw5i$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lw3;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lw3;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll4;)V

    new-instance p1, Ll4$a;

    iget-object v0, p0, Lw5i$a;->a:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0}, Ll4$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Ll4;->b(Ll4$a;)V

    return-void
.end method
