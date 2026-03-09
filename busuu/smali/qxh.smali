.class public final synthetic Lqxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lb1i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lb1i$c;


# direct methods
.method public synthetic constructor <init>(Lb1i;Ljava/lang/String;Lb1i$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxh;->a:Lb1i;

    iput-object p2, p0, Lqxh;->b:Ljava/lang/String;

    iput-object p3, p0, Lqxh;->c:Lb1i$c;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lqxh;->a:Lb1i;

    iget-object v1, p0, Lqxh;->b:Ljava/lang/String;

    iget-object v2, p0, Lqxh;->c:Lb1i$c;

    invoke-static {v0, v1, v2, p1, p2}, Lb1i;->b(Lb1i;Ljava/lang/String;Lb1i$c;Landroid/view/View;Z)V

    return-void
.end method
