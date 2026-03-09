.class public final Lp5g$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5g;->j(IIZLs5g;Lhnc;Lhj9;ZZZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ls5g;


# direct methods
.method public constructor <init>(Ls5g;)V
    .locals 0

    iput-object p1, p0, Lp5g$l;->a:Ls5g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lp5g$l;->a:Ls5g;

    sget-object v1, Lo05$d;->a:Lo05$d;

    invoke-interface {v0, v1}, Ll05;->c(Lo05;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp5g$l;->a()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
