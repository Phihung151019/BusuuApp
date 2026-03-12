.class public final synthetic LV2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/j$a;
.implements Li/b;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LV2/L;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LV2/L;->b:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    check-cast p1, Li/a;

    sget v1, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->x:I

    const-string v1, "result"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Li/a;->b:I

    const/16 v1, 0x1c8

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->Y()V

    :cond_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LV2/L;->b:Ljava/lang/Object;

    check-cast v0, LV2/J$b;

    check-cast p1, Landroidx/media3/common/p$c;

    iget-object v0, v0, LV2/J$b;->b:LV2/J;

    iget-object v0, v0, LV2/J;->N:Landroidx/media3/common/l;

    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->E(Landroidx/media3/common/l;)V

    return-void
.end method
