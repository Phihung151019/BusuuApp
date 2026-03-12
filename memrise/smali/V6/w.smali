.class public final LV6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX6/b<",
        "LV6/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La7/d;

.field public final b:Lb7/o;

.field public final c:Lb7/r;


# direct methods
.method public constructor <init>(La7/d;Lb7/o;Lb7/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/w;->a:La7/d;

    iput-object p2, p0, LV6/w;->b:Lb7/o;

    iput-object p3, p0, LV6/w;->c:Lb7/r;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    new-instance v1, LJi/G;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LJi/G;-><init>(I)V

    new-instance v2, LB0/e;

    const/16 v0, 0xa

    invoke-direct {v2, v0}, LB0/e;-><init>(I)V

    iget-object v0, p0, LV6/w;->a:La7/d;

    invoke-virtual {v0}, La7/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La7/e;

    iget-object v0, p0, LV6/w;->b:Lb7/o;

    invoke-virtual {v0}, Lb7/o;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb7/n;

    iget-object v0, p0, LV6/w;->c:Lb7/r;

    invoke-virtual {v0}, Lb7/r;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb7/q;

    new-instance v0, LV6/v;

    invoke-direct/range {v0 .. v5}, LV6/v;-><init>(Le7/a;Le7/a;La7/e;Lb7/n;Lb7/q;)V

    return-object v0
.end method
