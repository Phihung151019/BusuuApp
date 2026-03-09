.class public final synthetic Lgoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzne;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzne;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoe;->a:Lzne;

    iput-object p2, p0, Lgoe;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lgoe;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgoe;->a:Lzne;

    iget-object v1, p0, Lgoe;->b:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lgoe;->c:I

    invoke-static {v0, v1, v2}, Lhoe$a;->a(Lzne;Lkotlin/jvm/functions/Function1;I)Lqrg;

    move-result-object v0

    return-object v0
.end method
