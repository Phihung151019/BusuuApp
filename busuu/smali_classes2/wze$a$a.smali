.class public final Lwze$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwze$a;->b(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lu14;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Lu14;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Lu14;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwze$a$a;->a:Lhj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lwze$a$a;->a:Lhj9;

    invoke-static {v0}, Lwze;->l(Lhj9;)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Lu14;->i(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwze$a$a;->a:Lhj9;

    invoke-static {v0, p1}, Lwze;->m(Lhj9;F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu14;

    invoke-virtual {p1}, Lu14;->l()F

    move-result p1

    invoke-virtual {p0, p1}, Lwze$a$a;->a(F)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
