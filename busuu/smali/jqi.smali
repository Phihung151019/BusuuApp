.class public final synthetic Ljqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhsi;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lhsi;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqi;->a:Lhsi;

    iput-object p2, p0, Ljqi;->b:Landroid/content/Context;

    iput-object p3, p0, Ljqi;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljqi;->a:Lhsi;

    iget-object v1, p0, Ljqi;->b:Landroid/content/Context;

    iget-object v2, p0, Ljqi;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lhsi;->a(Lhsi;Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method
