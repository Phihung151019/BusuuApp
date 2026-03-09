.class public final synthetic Lb8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq8i;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lq8i;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8i;->a:Lq8i;

    iput-object p2, p0, Lb8i;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lb8i;->a:Lq8i;

    iget-object v1, p0, Lb8i;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Lq8i;->g(Lq8i;Lorg/json/JSONObject;Landroid/view/View;)V

    return-void
.end method
