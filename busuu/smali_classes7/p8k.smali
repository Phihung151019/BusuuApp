.class public final synthetic Lp8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lq8k;

.field public final synthetic b:Lg8k;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lq8k;Lg8k;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8k;->a:Lq8k;

    iput-object p2, p0, Lp8k;->b:Lg8k;

    iput-object p3, p0, Lp8k;->c:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lp8k;->d:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lp8k;->a:Lq8k;

    iget-object v0, v0, Lq8k;->e:Ls8k;

    iget-object v1, p0, Lp8k;->b:Lg8k;

    iget-object v2, p0, Lp8k;->c:Landroid/webkit/WebView;

    check-cast p1, Ljava/lang/String;

    iget-boolean v3, p0, Lp8k;->d:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Ls8k;->d(Lg8k;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
