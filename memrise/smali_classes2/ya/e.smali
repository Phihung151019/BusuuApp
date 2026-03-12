.class public final synthetic Lya/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP9/e;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lya/f$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lya/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lya/e;->c:Lya/f$a;

    return-void
.end method


# virtual methods
.method public final g(LP9/u;)Ljava/lang/Object;
    .locals 2

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, LP9/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lya/e;->c:Lya/f$a;

    invoke-interface {v0, p1}, Lya/f$a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lya/a;

    iget-object v1, p0, Lya/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lya/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
