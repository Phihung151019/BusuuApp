.class public final synthetic Li8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lq8i;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lq8i$b;


# direct methods
.method public synthetic constructor <init>(Lq8i;Lorg/json/JSONObject;Lq8i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8i;->a:Lq8i;

    iput-object p2, p0, Li8i;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Li8i;->c:Lq8i$b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Li8i;->a:Lq8i;

    iget-object v1, p0, Li8i;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Li8i;->c:Lq8i$b;

    invoke-static {v0, v1, v2, p1, p2}, Lq8i;->e(Lq8i;Lorg/json/JSONObject;Lq8i$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
