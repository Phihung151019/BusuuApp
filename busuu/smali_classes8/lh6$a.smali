.class public final Llh6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh6;->i(JLnc1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic a:Lnc1;

.field public final synthetic b:Llh6;


# direct methods
.method public constructor <init>(Lnc1;Llh6;)V
    .locals 0

    iput-object p1, p0, Llh6$a;->a:Lnc1;

    iput-object p2, p0, Llh6$a;->b:Llh6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llh6$a;->a:Lnc1;

    iget-object v1, p0, Llh6$a;->b:Llh6;

    sget-object v2, Lqrg;->a:Lqrg;

    invoke-interface {v0, v1, v2}, Lnc1;->H(Ldp2;Ljava/lang/Object;)V

    return-void
.end method
