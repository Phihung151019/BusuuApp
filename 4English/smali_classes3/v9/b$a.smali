.class Lv9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/b;->N(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Lcom/onesignal/V;

.field final synthetic s:Lv9/b;


# direct methods
.method constructor <init>(Lv9/b;Ljava/lang/String;Lcom/onesignal/V;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lv9/b$a;->s:Lv9/b;

    iput-object p2, p0, Lv9/b$a;->m:Ljava/lang/String;

    iput-object p3, p0, Lv9/b$a;->q:Lcom/onesignal/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    iget-object v1, p0, Lv9/b$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, LOa/a;->o5(Ljava/lang/String;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->H3()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->F0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lv9/b$a;->q:Lcom/onesignal/V;

    invoke-virtual {v1}, Lcom/onesignal/V;->a()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "notificationToken"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lv9/b$a;->s:Lv9/b;

    invoke-static {v1}, Lv9/b;->O(Lv9/b;)LO7/a;

    move-result-object v1

    invoke-interface {v1, v0}, LO7/a;->I(Ljava/util/Map;)LMe/b;

    move-result-object v0

    iget-object v1, p0, Lv9/b$a;->s:Lv9/b;

    invoke-interface {v0, v1}, LMe/b;->m0(LMe/d;)V

    return-void
.end method
