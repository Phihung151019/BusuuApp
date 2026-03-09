.class public final synthetic Ldc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkp2;

.field public final synthetic b:Lac9;

.field public final synthetic c:Ljk1;


# direct methods
.method public synthetic constructor <init>(Lkp2;Lac9;Ljk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc;->a:Lkp2;

    iput-object p2, p0, Ldc;->b:Lac9;

    iput-object p3, p0, Ldc;->c:Ljk1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldc;->a:Lkp2;

    iget-object v1, p0, Ldc;->b:Lac9;

    iget-object v2, p0, Ldc;->c:Ljk1;

    invoke-static {v0, v1, v2}, Lcc$b;->a(Lkp2;Lac9;Ljk1;)Lqrg;

    move-result-object v0

    return-object v0
.end method
