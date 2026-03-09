.class public final Lsw2$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsw2$c;->c(Ld0d;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Lb0d;

.field public final synthetic b:Lnjg$c;


# direct methods
.method public constructor <init>(Lb0d;Lnjg$c;)V
    .locals 0

    iput-object p1, p0, Lsw2$c$c;->a:Lb0d;

    iput-object p2, p0, Lsw2$c$c;->b:Lnjg$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsw2$c$c;->a:Lb0d;

    iget-object v1, p0, Lsw2$c$c;->b:Lnjg$c;

    invoke-virtual {v1}, Lnjg$c;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsw2$c$c;->b:Lnjg$c;

    invoke-virtual {v2}, Lnjg$c;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsw2$c$c;->b:Lnjg$c;

    invoke-virtual {v3}, Lnjg$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lb0d;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsw2$c$c;->a()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
