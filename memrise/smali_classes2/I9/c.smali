.class public final synthetic LI9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# instance fields
.field public final synthetic a:LI9/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LI9/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI9/c;->a:LI9/e;

    iput-object p2, p0, LI9/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lva/a;

    iget-object v1, p0, LI9/c;->a:LI9/e;

    invoke-virtual {v1}, LI9/e;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LI9/e;->d:LP9/j;

    const-class v3, Lma/c;

    invoke-interface {v1, v3}, LP9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma/c;

    iget-object v3, p0, LI9/c;->b:Landroid/content/Context;

    invoke-direct {v0, v3, v2, v1}, Lva/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lma/c;)V

    return-object v0
.end method
