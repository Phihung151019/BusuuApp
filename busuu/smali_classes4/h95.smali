.class public final Lh95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx4<",
        "La95;",
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
            "Lzqd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lwo2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lxqd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "La65;",
            ">;",
            "Lssb<",
            "Lzqd;",
            ">;",
            "Lssb<",
            "Lwo2;",
            ">;",
            "Lssb<",
            "Lxqd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh95;->a:Lssb;

    iput-object p2, p0, Lh95;->b:Lssb;

    iput-object p3, p0, Lh95;->c:Lssb;

    iput-object p4, p0, Lh95;->d:Lssb;

    return-void
.end method

.method public static a(Lssb;Lssb;Lssb;Lssb;)Lh95;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "La65;",
            ">;",
            "Lssb<",
            "Lzqd;",
            ">;",
            "Lssb<",
            "Lwo2;",
            ">;",
            "Lssb<",
            "Lxqd;",
            ">;)",
            "Lh95;"
        }
    .end annotation

    new-instance v0, Lh95;

    invoke-direct {v0, p0, p1, p2, p3}, Lh95;-><init>(Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static c(La65;Lzqd;Lwo2;Lxqd;)La95;
    .locals 1

    new-instance v0, La95;

    invoke-direct {v0, p0, p1, p2, p3}, La95;-><init>(La65;Lzqd;Lwo2;Lxqd;)V

    return-object v0
.end method


# virtual methods
.method public b()La95;
    .locals 4

    iget-object v0, p0, Lh95;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La65;

    iget-object v1, p0, Lh95;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzqd;

    iget-object v2, p0, Lh95;->c:Lssb;

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo2;

    iget-object v3, p0, Lh95;->d:Lssb;

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxqd;

    invoke-static {v0, v1, v2, v3}, Lh95;->c(La65;Lzqd;Lwo2;Lxqd;)La95;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh95;->b()La95;

    move-result-object v0

    return-object v0
.end method
