.class public final synthetic Lnt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Luw2;

.field public final synthetic c:Lnjg$a;

.field public final synthetic d:Lb0d;

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Luw2;Lnjg$a;Lb0d;Landroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt2;->a:Ljava/lang/String;

    iput-object p2, p0, Lnt2;->b:Luw2;

    iput-object p3, p0, Lnt2;->c:Lnjg$a;

    iput-object p4, p0, Lnt2;->d:Lb0d;

    iput-object p5, p0, Lnt2;->e:Landroidx/compose/ui/e;

    iput p6, p0, Lnt2;->f:I

    iput p7, p0, Lnt2;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnt2;->a:Ljava/lang/String;

    iget-object v1, p0, Lnt2;->b:Luw2;

    iget-object v2, p0, Lnt2;->c:Lnjg$a;

    iget-object v3, p0, Lnt2;->d:Lb0d;

    iget-object v4, p0, Lnt2;->e:Landroidx/compose/ui/e;

    iget v5, p0, Lnt2;->f:I

    iget v6, p0, Lnt2;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lpt2;->a(Ljava/lang/String;Luw2;Lnjg$a;Lb0d;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
