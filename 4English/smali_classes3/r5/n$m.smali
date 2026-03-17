.class Lr5/n$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/n;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr5/n;


# direct methods
.method constructor <init>(Lr5/n;)V
    .locals 0

    iput-object p1, p0, Lr5/n$m;->a:Lr5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lr5/n$m;->a:Lr5/n;

    invoke-static {v0}, Lr5/n;->j(Lr5/n;)Ly5/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "App check token changed, triggering app check token refresh"

    invoke-virtual {v0, v2, v1}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lr5/n$m;->a:Lr5/n;

    invoke-static {v0}, Lr5/n;->m(Lr5/n;)Lp5/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lp5/h;->n(Ljava/lang/String;)V

    return-void
.end method
