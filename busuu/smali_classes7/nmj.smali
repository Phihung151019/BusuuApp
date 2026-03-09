.class public final Lnmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2k;


# instance fields
.field public final a:Lwgj;

.field public b:Lqxk;


# direct methods
.method public synthetic constructor <init>(Lwgj;Lglj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmj;->a:Lwgj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lqxk;)Lj2k;
    .locals 0

    iput-object p1, p0, Lnmj;->b:Lqxk;

    return-object p0
.end method

.method public final zzb()Lb4k;
    .locals 4

    iget-object v0, p0, Lnmj;->b:Lqxk;

    const-class v1, Lqxk;

    invoke-static {v0, v1}, Llvm;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Llpj;

    iget-object v1, p0, Lnmj;->a:Lwgj;

    iget-object v2, p0, Lnmj;->b:Lqxk;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Llpj;-><init>(Lwgj;Lqxk;Lynj;)V

    return-object v0
.end method
