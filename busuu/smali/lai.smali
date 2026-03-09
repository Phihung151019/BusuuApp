.class public final synthetic Llai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrai;

.field public final synthetic b:I

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lrai;ILorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llai;->a:Lrai;

    iput p2, p0, Llai;->b:I

    iput-object p3, p0, Llai;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Llai;->a:Lrai;

    iget v1, p0, Llai;->b:I

    iget-object v2, p0, Llai;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1}, Lrai;->b(Lrai;ILorg/json/JSONObject;Landroid/view/View;)V

    return-void
.end method
