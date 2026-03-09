.class public final synthetic Lrsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ltma;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(II[Ljava/lang/String;ZLtma;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrsc;->a:I

    iput p2, p0, Lrsc;->b:I

    iput-object p3, p0, Lrsc;->c:[Ljava/lang/String;

    iput-boolean p4, p0, Lrsc;->d:Z

    iput-object p5, p0, Lrsc;->e:Ltma;

    iput-object p6, p0, Lrsc;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lrsc;->g:I

    iput p8, p0, Lrsc;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lrsc;->a:I

    iget v1, p0, Lrsc;->b:I

    iget-object v2, p0, Lrsc;->c:[Ljava/lang/String;

    iget-boolean v3, p0, Lrsc;->d:Z

    iget-object v4, p0, Lrsc;->e:Ltma;

    iget-object v5, p0, Lrsc;->f:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lrsc;->g:I

    iget v7, p0, Lrsc;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lvsc;->b(II[Ljava/lang/String;ZLtma;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
