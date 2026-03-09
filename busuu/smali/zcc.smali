.class public final synthetic Lzcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbj9;

.field public final synthetic b:Lrk2;


# direct methods
.method public synthetic constructor <init>(Lbj9;Lrk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcc;->a:Lbj9;

    iput-object p2, p0, Lzcc;->b:Lrk2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzcc;->a:Lbj9;

    iget-object v1, p0, Lzcc;->b:Lrk2;

    invoke-static {v0, v1}, Landroidx/compose/runtime/Recomposer;->z(Lbj9;Lrk2;)Lqrg;

    move-result-object v0

    return-object v0
.end method
