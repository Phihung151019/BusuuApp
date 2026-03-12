.class public final La7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX6/b<",
        "Lb7/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lc7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La7/f;


# direct methods
.method public constructor <init>(Lim/a;Lim/a;La7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/g;->a:Lim/a;

    iput-object p2, p0, La7/g;->b:Lim/a;

    iput-object p3, p0, La7/g;->c:La7/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La7/g;->a:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, La7/g;->b:Lim/a;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/d;

    iget-object v2, p0, La7/g;->c:La7/f;

    invoke-virtual {v2}, La7/f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7/e;

    new-instance v3, Lb7/d;

    invoke-direct {v3, v0, v1, v2}, Lb7/d;-><init>(Landroid/content/Context;Lc7/d;Lb7/e;)V

    return-object v3
.end method
