.class public final synthetic Lo7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lg9i;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lg9i$b;

.field public final synthetic d:Lzpi;


# direct methods
.method public synthetic constructor <init>(Lg9i;Lorg/json/JSONObject;Lg9i$b;Lzpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7i;->a:Lg9i;

    iput-object p2, p0, Lo7i;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lo7i;->c:Lg9i$b;

    iput-object p4, p0, Lo7i;->d:Lzpi;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    iget-object v0, p0, Lo7i;->a:Lg9i;

    iget-object v1, p0, Lo7i;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lo7i;->c:Lg9i$b;

    iget-object v3, p0, Lo7i;->d:Lzpi;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lg9i;->b(Lg9i;Lorg/json/JSONObject;Lg9i$b;Lzpi;Landroid/view/View;Z)V

    return-void
.end method
