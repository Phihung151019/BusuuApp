.class public final synthetic Lo32;
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

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ly32;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo32;->a:Ly32;

    iput-object p2, p0, Lo32;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo32;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo32;->d:Ljava/lang/Object;

    iput-object p5, p0, Lo32;->e:Ljava/lang/Object;

    iput-object p6, p0, Lo32;->f:Ljava/lang/Object;

    iput-object p7, p0, Lo32;->g:Ljava/lang/Object;

    iput p8, p0, Lo32;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lo32;->a:Ly32;

    iget-object v1, p0, Lo32;->b:Ljava/lang/Object;

    iget-object v2, p0, Lo32;->c:Ljava/lang/Object;

    iget-object v3, p0, Lo32;->d:Ljava/lang/Object;

    iget-object v4, p0, Lo32;->e:Ljava/lang/Object;

    iget-object v5, p0, Lo32;->f:Ljava/lang/Object;

    iget-object v6, p0, Lo32;->g:Ljava/lang/Object;

    iget v7, p0, Lo32;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Ly32;->c(Ly32;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
