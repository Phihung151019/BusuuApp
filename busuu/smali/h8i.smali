.class public final synthetic Lh8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq8i;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:I

.field public final synthetic d:Lq8i$b;


# direct methods
.method public synthetic constructor <init>(Lq8i;Lorg/json/JSONObject;ILq8i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8i;->a:Lq8i;

    iput-object p2, p0, Lh8i;->b:Lorg/json/JSONObject;

    iput p3, p0, Lh8i;->c:I

    iput-object p4, p0, Lh8i;->d:Lq8i$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lh8i;->a:Lq8i;

    iget-object v1, p0, Lh8i;->b:Lorg/json/JSONObject;

    iget v2, p0, Lh8i;->c:I

    iget-object v3, p0, Lh8i;->d:Lq8i$b;

    invoke-static {v0, v1, v2, v3, p1}, Lq8i;->a(Lq8i;Lorg/json/JSONObject;ILq8i$b;Landroid/view/View;)V

    return-void
.end method
