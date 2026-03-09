.class public Lvk1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk1;->e(Luw8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luw8$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvk1;


# direct methods
.method public constructor <init>(Lvk1;)V
    .locals 0

    iput-object p1, p0, Lvk1$a;->a:Lvk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Luw8;

    invoke-virtual {p0, p1, p2}, Lvk1$a;->b(Luw8;Z)V

    return-void
.end method

.method public b(Luw8;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Lvk1$a;->a:Lvk1;

    invoke-static {p2, p1}, Lvk1;->a(Lvk1;Luw8;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lvk1$a;->a:Lvk1;

    invoke-static {p2}, Lvk1;->b(Lvk1;)Z

    move-result v0

    invoke-static {p2, p1, v0}, Lvk1;->c(Lvk1;Luw8;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Lvk1$a;->a:Lvk1;

    invoke-static {p1}, Lvk1;->d(Lvk1;)V

    :cond_1
    return-void
.end method
