.class public final Lcko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final synthetic b:Ldko;


# direct methods
.method public constructor <init>(Ldko;)V
    .locals 0

    iput-object p1, p0, Lcko;->b:Ldko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldko;->o(Ldko;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcko;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcko;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
