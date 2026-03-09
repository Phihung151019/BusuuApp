.class public final synthetic Llei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljfi;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljfi$c;


# direct methods
.method public synthetic constructor <init>(Ljfi;Lorg/json/JSONObject;Ljfi$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llei;->a:Ljfi;

    iput-object p2, p0, Llei;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Llei;->c:Ljfi$c;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Llei;->a:Ljfi;

    iget-object v1, p0, Llei;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Llei;->c:Ljfi$c;

    invoke-static {v0, v1, v2, p1, p2}, Ljfi;->a(Ljfi;Lorg/json/JSONObject;Ljfi$c;Landroid/view/View;Z)V

    return-void
.end method
