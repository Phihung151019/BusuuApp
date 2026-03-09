.class public final synthetic Lcuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbvk;

.field public final synthetic b:Ltuk;


# direct methods
.method public synthetic constructor <init>(Lbvk;Ls1k;Ltuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuk;->a:Lbvk;

    iput-object p3, p0, Lcuk;->b:Ltuk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcuk;->a:Lbvk;

    const/4 v1, 0x0

    iget-object v2, p0, Lcuk;->b:Ltuk;

    invoke-virtual {v0, v1, v2}, Lbvk;->j(Ls1k;Ltuk;)V

    return-void
.end method
