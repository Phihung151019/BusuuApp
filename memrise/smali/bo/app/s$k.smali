.class final Lbo/app/s$k;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/s;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbo/app/s;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbo/app/s;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lbo/app/s$k;->b:Lbo/app/s;

    iput-object p2, p0, Lbo/app/s$k;->c:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbo/app/s$k;->b:Lbo/app/s;

    invoke-static {v0}, Lbo/app/s;->e(Lbo/app/s;)Lbo/app/z1;

    move-result-object v0

    new-instance v1, Lbo/app/j6;

    iget-object v2, p0, Lbo/app/s$k;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Lbo/app/j6;-><init>(Ljava/util/List;)V

    const-class v2, Lbo/app/j6;

    invoke-interface {v0, v1, v2}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/s$k;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
