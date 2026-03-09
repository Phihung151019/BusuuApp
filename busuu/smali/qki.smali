.class public final synthetic Lqki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Ltki;

.field public final synthetic b:Ltki$d;


# direct methods
.method public synthetic constructor <init>(Ltki;Ltki$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqki;->a:Ltki;

    iput-object p2, p0, Lqki;->b:Ltki$d;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lqki;->a:Ltki;

    iget-object v1, p0, Lqki;->b:Ltki$d;

    invoke-static {v0, v1, p1, p2, p3}, Ltki;->d(Ltki;Ltki$d;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
