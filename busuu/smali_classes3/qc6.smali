.class public final synthetic Lqc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/busuu/android/base_ui/view/TextViewWithIcon;

.field public final synthetic c:Ltc6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/busuu/android/base_ui/view/TextViewWithIcon;Ltc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc6;->a:Ljava/lang/String;

    iput-object p2, p0, Lqc6;->b:Lcom/busuu/android/base_ui/view/TextViewWithIcon;

    iput-object p3, p0, Lqc6;->c:Ltc6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lqc6;->a:Ljava/lang/String;

    iget-object v1, p0, Lqc6;->b:Lcom/busuu/android/base_ui/view/TextViewWithIcon;

    iget-object v2, p0, Lqc6;->c:Ltc6;

    invoke-static {v0, v1, v2, p1}, Ltc6;->c(Ljava/lang/String;Lcom/busuu/android/base_ui/view/TextViewWithIcon;Ltc6;Landroid/view/View;)V

    return-void
.end method
