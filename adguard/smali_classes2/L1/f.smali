.class public final synthetic LL1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/webkit/WebView;

.field public final synthetic g:LL1/g;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;LL1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/f;->e:Landroid/webkit/WebView;

    iput-object p2, p0, LL1/f;->g:LL1/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LL1/f;->e:Landroid/webkit/WebView;

    iget-object v1, p0, LL1/f;->g:LL1/g;

    invoke-static {v0, v1}, LL1/g;->s(Landroid/webkit/WebView;LL1/g;)V

    return-void
.end method
