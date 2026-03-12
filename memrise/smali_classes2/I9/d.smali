.class public final synthetic LI9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI9/e$a;


# instance fields
.field public final synthetic a:LI9/e;


# direct methods
.method public synthetic constructor <init>(LI9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI9/d;->a:LI9/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LI9/d;->a:LI9/e;

    iget-object p1, p1, LI9/e;->h:Lpa/b;

    invoke-interface {p1}, Lpa/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna/e;

    invoke-virtual {p1}, Lna/e;->c()V

    :cond_0
    return-void
.end method
