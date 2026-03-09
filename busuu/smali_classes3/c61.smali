.class public final synthetic Lc61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsuf;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La87;

.field public final synthetic e:Lmn7;

.field public final synthetic f:Lfrf;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lsuf;Landroidx/compose/ui/e;Ljava/lang/String;La87;Lmn7;Lfrf;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc61;->a:Lsuf;

    iput-object p2, p0, Lc61;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Lc61;->c:Ljava/lang/String;

    iput-object p4, p0, Lc61;->d:La87;

    iput-object p5, p0, Lc61;->e:Lmn7;

    iput-object p6, p0, Lc61;->f:Lfrf;

    iput p7, p0, Lc61;->g:I

    iput p8, p0, Lc61;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lc61;->a:Lsuf;

    iget-object v1, p0, Lc61;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, Lc61;->c:Ljava/lang/String;

    iget-object v3, p0, Lc61;->d:La87;

    iget-object v4, p0, Lc61;->e:Lmn7;

    iget-object v5, p0, Lc61;->f:Lfrf;

    iget v6, p0, Lc61;->g:I

    iget v7, p0, Lc61;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lg61;->c(Lsuf;Landroidx/compose/ui/e;Ljava/lang/String;La87;Lmn7;Lfrf;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
