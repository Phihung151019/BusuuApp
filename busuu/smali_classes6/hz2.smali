.class public final synthetic Lhz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lgka;

.field public final synthetic b:Lfog$c;

.field public final synthetic c:Lkog;

.field public final synthetic d:Lt07;

.field public final synthetic e:Lt8b;

.field public final synthetic f:Lt03;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lgka;Lfog$c;Lkog;Lt07;Lt8b;Lt03;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz2;->a:Lgka;

    iput-object p2, p0, Lhz2;->b:Lfog$c;

    iput-object p3, p0, Lhz2;->c:Lkog;

    iput-object p4, p0, Lhz2;->d:Lt07;

    iput-object p5, p0, Lhz2;->e:Lt8b;

    iput-object p6, p0, Lhz2;->f:Lt03;

    iput p7, p0, Lhz2;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhz2;->a:Lgka;

    iget-object v1, p0, Lhz2;->b:Lfog$c;

    iget-object v2, p0, Lhz2;->c:Lkog;

    iget-object v3, p0, Lhz2;->d:Lt07;

    iget-object v4, p0, Lhz2;->e:Lt8b;

    iget-object v5, p0, Lhz2;->f:Lt03;

    iget v6, p0, Lhz2;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ljz2;->d(Lgka;Lfog$c;Lkog;Lt07;Lt8b;Lt03;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
