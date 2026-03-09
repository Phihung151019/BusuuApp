.class public final synthetic Lkb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lac9;

.field public final synthetic c:Lbb7;


# direct methods
.method public synthetic constructor <init>(FLac9;Lbb7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkb9;->a:F

    iput-object p2, p0, Lkb9;->b:Lac9;

    iput-object p3, p0, Lkb9;->c:Lbb7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkb9;->a:F

    iget-object v1, p0, Lkb9;->b:Lac9;

    iget-object v2, p0, Lkb9;->c:Lbb7;

    check-cast p1, Lc34;

    invoke-static {v0, v1, v2, p1}, Lub9;->l(FLac9;Lbb7;Lc34;)Lqrg;

    move-result-object p1

    return-object p1
.end method
