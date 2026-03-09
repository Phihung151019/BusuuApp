.class public final synthetic Lr35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr35;->a:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lr35;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr35;->a:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lr35;->b:I

    invoke-static {v0, v1}, Ly35;->e(Lkotlin/jvm/functions/Function1;I)Lqrg;

    move-result-object v0

    return-object v0
.end method
