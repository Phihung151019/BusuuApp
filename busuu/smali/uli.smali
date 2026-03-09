.class public final synthetic Luli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lyli;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lyli$c;


# direct methods
.method public synthetic constructor <init>(Lyli;Ljava/lang/String;Lyli$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luli;->a:Lyli;

    iput-object p2, p0, Luli;->b:Ljava/lang/String;

    iput-object p3, p0, Luli;->c:Lyli$c;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Luli;->a:Lyli;

    iget-object v1, p0, Luli;->b:Ljava/lang/String;

    iget-object v2, p0, Luli;->c:Lyli$c;

    invoke-static {v0, v1, v2, p1, p2}, Lyli;->b(Lyli;Ljava/lang/String;Lyli$c;Landroid/view/View;Z)V

    return-void
.end method
