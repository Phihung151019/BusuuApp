.class public final Lnjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lojo;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lnjo;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lnjo;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnjo;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lnjo;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lojo;->j(Landroid/webkit/WebView;Ljava/lang/String;)Z

    return-void
.end method
