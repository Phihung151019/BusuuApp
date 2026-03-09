.class public final synthetic Law7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ldfc;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Lev7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ldfc;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILev7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law7;->a:Ljava/util/List;

    iput-object p2, p0, Law7;->b:Ldfc;

    iput-object p3, p0, Law7;->c:Ljava/util/List;

    iput-object p4, p0, Law7;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Law7;->e:I

    iput-object p6, p0, Law7;->f:Lev7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Law7;->a:Ljava/util/List;

    iget-object v1, p0, Law7;->b:Ldfc;

    iget-object v2, p0, Law7;->c:Ljava/util/List;

    iget-object v3, p0, Law7;->d:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Law7;->e:I

    iget-object v5, p0, Law7;->f:Lev7;

    move-object v6, p1

    check-cast v6, Lcy7$c;

    invoke-static/range {v0 .. v6}, Lzv7$b;->b(Ljava/util/List;Ldfc;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILev7;Lcy7$c;)Lqrg;

    move-result-object p1

    return-object p1
.end method
