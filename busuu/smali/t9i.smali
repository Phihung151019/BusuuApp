.class public final synthetic Lt9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrai;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lrai$a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrai;Lorg/json/JSONObject;Lrai$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9i;->a:Lrai;

    iput-object p2, p0, Lt9i;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lt9i;->c:Lrai$a;

    iput-object p4, p0, Lt9i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lt9i;->a:Lrai;

    iget-object v1, p0, Lt9i;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lt9i;->c:Lrai$a;

    iget-object v3, p0, Lt9i;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lrai;->c(Lrai;Lorg/json/JSONObject;Lrai$a;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
