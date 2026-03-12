.class public final synthetic LJ/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:[La1/u0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:La1/V;

.field public final synthetic e:LCm/y;

.field public final synthetic f:LCm/y;

.field public final synthetic g:LJ/t;


# direct methods
.method public synthetic constructor <init>([La1/u0;Ljava/util/List;La1/V;LCm/y;LCm/y;LJ/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/s;->b:[La1/u0;

    iput-object p2, p0, LJ/s;->c:Ljava/util/List;

    iput-object p3, p0, LJ/s;->d:La1/V;

    iput-object p4, p0, LJ/s;->e:LCm/y;

    iput-object p5, p0, LJ/s;->f:LCm/y;

    iput-object p6, p0, LJ/s;->g:LJ/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, La1/u0$a;

    iget-object p1, p0, LJ/s;->b:[La1/u0;

    array-length v7, p1

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_0

    move v2, v1

    aget-object v1, p1, v8

    add-int/lit8 v9, v2, 0x1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v1, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LJ/s;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/S;

    iget-object v3, p0, LJ/s;->d:La1/V;

    invoke-interface {v3}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v3

    iget-object v4, p0, LJ/s;->e:LCm/y;

    iget v4, v4, LCm/y;->b:I

    iget-object v5, p0, LJ/s;->f:LCm/y;

    iget v5, v5, LCm/y;->b:I

    iget-object v6, p0, LJ/s;->g:LJ/t;

    iget-object v6, v6, LJ/t;->a:LC0/d;

    invoke-static/range {v0 .. v6}, LJ/p;->b(La1/u0$a;La1/u0;La1/S;LB1/s;IILC0/d;)V

    add-int/lit8 v8, v8, 0x1

    move v1, v9

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
