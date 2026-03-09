.class public final synthetic Lpfc;
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

    iput-object p1, p0, Lpfc;->a:Lrfc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpfc;->a:Lrfc;

    invoke-static {v0}, Lrfc;->e0(Lrfc;)Lqrg;

    move-result-object v0

    return-object v0
.end method
