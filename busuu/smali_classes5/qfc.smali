.class public final synthetic Lqfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lrfc;


# direct methods
.method public synthetic constructor <init>(Lrfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfc;->a:Lrfc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqfc;->a:Lrfc;

    invoke-static {v0}, Lrfc;->i0(Lrfc;)Lqrg;

    move-result-object v0

    return-object v0
.end method
