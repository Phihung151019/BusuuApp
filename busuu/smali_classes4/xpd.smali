.class public final Lxpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx4<",
        "Lwpd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "La65;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ls65;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lzqd;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ldk4;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lwo2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "La65;",
            ">;",
            "Lssb<",
            "Ls65;",
            ">;",
            "Lssb<",
            "Lzqd;",
            ">;",
            "Lssb<",
            "Ldk4;",
            ">;",
            "Lssb<",
            "Lwo2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpd;->a:Lssb;

    iput-object p2, p0, Lxpd;->b:Lssb;

    iput-object p3, p0, Lxpd;->c:Lssb;

    iput-object p4, p0, Lxpd;->d:Lssb;

    iput-object p5, p0, Lxpd;->e:Lssb;

    return-void
.end method

.method public static a(Lssb;Lssb;Lssb;Lssb;Lssb;)Lxpd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "La65;",
            ">;",
            "Lssb<",
            "Ls65;",
            ">;",
            "Lssb<",
            "Lzqd;",
            ">;",
            "Lssb<",
            "Ldk4;",
            ">;",
            "Lssb<",
            "Lwo2;",
            ">;)",
            "Lxpd;"
        }
    .end annotation

    new-instance v0, Lxpd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxpd;-><init>(Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static c(La65;Ls65;Lzqd;Ldk4;Lwo2;)Lwpd;
    .locals 6

    new-instance v0, Lwpd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lwpd;-><init>(La65;Ls65;Lzqd;Ldk4;Lwo2;)V

    return-object v0
.end method


# virtual methods
.method public b()Lwpd;
    .locals 5

    iget-object v0, p0, Lxpd;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La65;

    iget-object v1, p0, Lxpd;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls65;

    iget-object v2, p0, Lxpd;->c:Lssb;

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzqd;

    iget-object v3, p0, Lxpd;->d:Lssb;

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk4;

    iget-object v4, p0, Lxpd;->e:Lssb;

    invoke-interface {v4}, Lssb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo2;

    invoke-static {v0, v1, v2, v3, v4}, Lxpd;->c(La65;Ls65;Lzqd;Ldk4;Lwo2;)Lwpd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxpd;->b()Lwpd;

    move-result-object v0

    return-object v0
.end method
