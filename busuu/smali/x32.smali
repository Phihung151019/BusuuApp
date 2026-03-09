.class public final synthetic Lx32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ly32;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ly32;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx32;->a:Ly32;

    iput-object p2, p0, Lx32;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx32;->c:Ljava/lang/Object;

    iput-object p4, p0, Lx32;->d:Ljava/lang/Object;

    iput-object p5, p0, Lx32;->e:Ljava/lang/Object;

    iput-object p6, p0, Lx32;->f:Ljava/lang/Object;

    iput p7, p0, Lx32;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lx32;->a:Ly32;

    iget-object v1, p0, Lx32;->b:Ljava/lang/Object;

    iget-object v2, p0, Lx32;->c:Ljava/lang/Object;

    iget-object v3, p0, Lx32;->d:Ljava/lang/Object;

    iget-object v4, p0, Lx32;->e:Ljava/lang/Object;

    iget-object v5, p0, Lx32;->f:Ljava/lang/Object;

    iget v6, p0, Lx32;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ly32;->g(Ly32;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
