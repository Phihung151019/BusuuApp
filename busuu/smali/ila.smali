.class public final synthetic Lila;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkx7;

.field public final synthetic b:J

.field public final synthetic c:Lgla;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic f:Lwd$b;

.field public final synthetic g:Lwd$c;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Lci9;


# direct methods
.method public synthetic constructor <init>(Lkx7;JLgla;JLandroidx/compose/foundation/gestures/Orientation;Lwd$b;Lwd$c;ZILci9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lila;->a:Lkx7;

    iput-wide p2, p0, Lila;->b:J

    iput-object p4, p0, Lila;->c:Lgla;

    iput-wide p5, p0, Lila;->d:J

    iput-object p7, p0, Lila;->e:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p8, p0, Lila;->f:Lwd$b;

    iput-object p9, p0, Lila;->g:Lwd$c;

    iput-boolean p10, p0, Lila;->h:Z

    iput p11, p0, Lila;->i:I

    iput-object p12, p0, Lila;->j:Lci9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lila;->a:Lkx7;

    iget-wide v1, p0, Lila;->b:J

    iget-object v3, p0, Lila;->c:Lgla;

    iget-wide v4, p0, Lila;->d:J

    iget-object v6, p0, Lila;->e:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v7, p0, Lila;->f:Lwd$b;

    iget-object v8, p0, Lila;->g:Lwd$c;

    iget-boolean v9, p0, Lila;->h:Z

    iget v10, p0, Lila;->i:I

    iget-object v11, p0, Lila;->j:Lci9;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lmla;->b(Lkx7;JLgla;JLandroidx/compose/foundation/gestures/Orientation;Lwd$b;Lwd$c;ZILci9;I)Lsz8;

    move-result-object p1

    return-object p1
.end method
