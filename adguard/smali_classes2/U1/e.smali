.class public final synthetic LU1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Li6/a;

.field public final synthetic b:Li6/a;


# direct methods
.method public synthetic constructor <init>(Li6/a;Li6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/e;->a:Li6/a;

    iput-object p2, p0, LU1/e;->b:Li6/a;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LU1/e;->a:Li6/a;

    iget-object v1, p0, LU1/e;->b:Li6/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/view/BrowserWebView;->a(Li6/a;Li6/a;Ljava/lang/String;)V

    return-void
.end method
