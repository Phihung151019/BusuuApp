.class public final synthetic Lvcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrk2;

.field public final synthetic b:Lbj9;


# direct methods
.method public synthetic constructor <init>(Lrk2;Lbj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcc;->a:Lrk2;

    iput-object p2, p0, Lvcc;->b:Lbj9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvcc;->a:Lrk2;

    iget-object v1, p0, Lvcc;->b:Lbj9;

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/Recomposer;->C(Lrk2;Lbj9;Ljava/lang/Object;)Lqrg;

    move-result-object p1

    return-object p1
.end method
