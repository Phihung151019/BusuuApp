.class public final Lti3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr83$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv8g;

.field public final c:Lr83$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lti3;-><init>(Landroid/content/Context;Ljava/lang/String;Lv8g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lti3;-><init>(Landroid/content/Context;Ljava/lang/String;Lv8g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lv8g;)V
    .locals 1

    new-instance v0, Lhk3$b;

    invoke-direct {v0}, Lhk3$b;-><init>()V

    invoke-virtual {v0, p2}, Lhk3$b;->c(Ljava/lang/String;)Lhk3$b;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lti3;-><init>(Landroid/content/Context;Lv8g;Lr83$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv8g;Lr83$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lti3;->a:Landroid/content/Context;

    iput-object p2, p0, Lti3;->b:Lv8g;

    iput-object p3, p0, Lti3;->c:Lr83$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lr83;
    .locals 1

    invoke-virtual {p0}, Lti3;->b()Lsi3;

    move-result-object v0

    return-object v0
.end method

.method public b()Lsi3;
    .locals 3

    new-instance v0, Lsi3;

    iget-object v1, p0, Lti3;->a:Landroid/content/Context;

    iget-object v2, p0, Lti3;->c:Lr83$a;

    invoke-interface {v2}, Lr83$a;->a()Lr83;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsi3;-><init>(Landroid/content/Context;Lr83;)V

    iget-object v1, p0, Lti3;->b:Lv8g;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lsi3;->e(Lv8g;)V

    :cond_0
    return-object v0
.end method
