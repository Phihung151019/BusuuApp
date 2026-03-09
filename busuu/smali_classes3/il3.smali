.class public final synthetic Lil3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lppg$c$b;

.field public final synthetic b:Lnab;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lppg$c$b;Lnab;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil3;->a:Lppg$c$b;

    iput-object p2, p0, Lil3;->b:Lnab;

    iput p3, p0, Lil3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lil3;->a:Lppg$c$b;

    iget-object v1, p0, Lil3;->b:Lnab;

    iget v2, p0, Lil3;->c:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lkl3;->c(Lppg$c$b;Lnab;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
