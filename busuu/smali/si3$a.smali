.class public final Lsi3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr83$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr83$a;

.field public c:Lv8g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lhk3$b;

    invoke-direct {v0}, Lhk3$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lsi3$a;-><init>(Landroid/content/Context;Lr83$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr83$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsi3$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lsi3$a;->b:Lr83$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lr83;
    .locals 1

    invoke-virtual {p0}, Lsi3$a;->b()Lsi3;

    move-result-object v0

    return-object v0
.end method

.method public b()Lsi3;
    .locals 3

    new-instance v0, Lsi3;

    iget-object v1, p0, Lsi3$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lsi3$a;->b:Lr83$a;

    invoke-interface {v2}, Lr83$a;->a()Lr83;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsi3;-><init>(Landroid/content/Context;Lr83;)V

    iget-object v1, p0, Lsi3$a;->c:Lv8g;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lsi3;->e(Lv8g;)V

    :cond_0
    return-object v0
.end method
