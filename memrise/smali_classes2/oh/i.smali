.class public final synthetic Loh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LBm/l;


# direct methods
.method public synthetic constructor <init>(LBm/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Loh/i;->b:Z

    iput-object p1, p0, Loh/i;->c:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v5, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x10

    int-to-float v7, p1

    const/4 v10, 0x0

    const/16 v11, 0xe

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v4

    const p1, 0x7f131833

    invoke-static {p1, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f13182e

    invoke-static {p1, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x6000

    iget-boolean v2, p0, Loh/i;->b:Z

    iget-object v3, p0, Loh/i;->c:LBm/l;

    invoke-static/range {v0 .. v6}, Lcom/memrise/android/settings/presentation/learning/b;->h(Ljava/lang/String;Ljava/lang/String;ZLBm/l;LC0/j;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
