.class public final synthetic LNb/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/memrise/android/alexcommunicate/js/MemBotWebView;

.field public final synthetic d:LJb/m;


# direct methods
.method public synthetic constructor <init>(ZLcom/memrise/android/alexcommunicate/js/MemBotWebView;LJb/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LNb/E;->b:Z

    iput-object p2, p0, LNb/E;->c:Lcom/memrise/android/alexcommunicate/js/MemBotWebView;

    iput-object p3, p0, LNb/E;->d:LJb/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LNb/E;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LNb/E;->d:LJb/m;

    check-cast v0, LJb/m$a;

    iget-object v0, v0, LJb/m$a;->a:Ljava/lang/String;

    iget-object v1, p0, LNb/E;->c:Lcom/memrise/android/alexcommunicate/js/MemBotWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
