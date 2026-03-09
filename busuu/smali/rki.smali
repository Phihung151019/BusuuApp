.class public final synthetic Lrki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Ltki;

.field public final synthetic b:Ltki$b;


# direct methods
.method public synthetic constructor <init>(Ltki;Ltki$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrki;->a:Ltki;

    iput-object p2, p0, Lrki;->b:Ltki$b;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lrki;->a:Ltki;

    iget-object v1, p0, Lrki;->b:Ltki$b;

    invoke-static {v0, v1, p1, p2, p3}, Ltki;->a(Ltki;Ltki$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
