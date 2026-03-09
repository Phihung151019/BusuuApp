.class public final synthetic Lkqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lwyf;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Ljava/lang/String;JILwyf;JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqc;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lkqc;->b:Ljava/lang/String;

    iput-wide p3, p0, Lkqc;->c:J

    iput p5, p0, Lkqc;->d:I

    iput-object p6, p0, Lkqc;->e:Lwyf;

    iput-wide p7, p0, Lkqc;->f:J

    iput p9, p0, Lkqc;->g:I

    iput p10, p0, Lkqc;->h:I

    iput p11, p0, Lkqc;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkqc;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lkqc;->b:Ljava/lang/String;

    iget-wide v2, p0, Lkqc;->c:J

    iget v4, p0, Lkqc;->d:I

    iget-object v5, p0, Lkqc;->e:Lwyf;

    iget-wide v6, p0, Lkqc;->f:J

    iget v8, p0, Lkqc;->g:I

    iget v9, p0, Lkqc;->h:I

    iget v10, p0, Lkqc;->i:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Llqc;->b(Landroidx/compose/ui/e;Ljava/lang/String;JILwyf;JIIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
