.class public final Lv1/g;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final b:Ln1/i;


# direct methods
.method public constructor <init>(Ln1/i;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lv1/g;->b:Ln1/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lv1/g;->b:Ln1/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
